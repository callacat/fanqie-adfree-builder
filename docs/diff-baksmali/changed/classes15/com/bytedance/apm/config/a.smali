## classes15/com/bytedance/apm/config/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/config/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/config/a$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x3e8

    .line 17039365
    iput v0, p0, Lcom/bytedance/apm/config/a;->a:I

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iput-boolean v0, p0, Lcom/bytedance/apm/config/a;->b:Z

    .line 17039370
    iget-wide v1, p1, Lcom/bytedance/apm/config/a$a;->a:J

    .line 17039372
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 17039374
    const-wide/16 v1, 0x3a98

    .line 17039376
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->d:J

    .line 17039378
    iget-boolean v1, p1, Lcom/bytedance/apm/config/a$a;->b:Z

    .line 17039380
    iput-boolean v1, p0, Lcom/bytedance/apm/config/a;->e:Z

    .line 17039382
    iget-wide v1, p1, Lcom/bytedance/apm/config/a$a;->c:J

    .line 17039384
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->f:J

    .line 17039386
    iget-boolean v1, p1, Lcom/bytedance/apm/config/a$a;->d:Z

    .line 17039388
    iput-boolean v1, p0, Lcom/bytedance/apm/config/a;->g:Z

    .line 17039390
    const-wide/16 v1, 0x7530

    .line 17039392
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->h:J

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    iput-object v1, p0, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 17039397
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 17039400
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setInternalTest(Z)V

    .line 17039403
    iget-object v0, p1, Lcom/bytedance/apm/config/a$a;->f:Li10/e;

    .line 17039405
    iput-object v0, p0, Lcom/bytedance/apm/config/a;->k:Li10/e;

    .line 17039407
    iget-boolean p1, p1, Lcom/bytedance/apm/config/a$a;->e:Z

    .line 17039409
    iput-boolean p1, p0, Lcom/bytedance/apm/config/a;->j:Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/config/a$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x3e8

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/bytedance/apm/config/a;->a:I

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iput-boolean v0, p0, Lcom/bytedance/apm/config/a;->b:Z

    .line 17039369
    .line 17039370
    iget-wide v1, p1, Lcom/bytedance/apm/config/a$a;->a:J

    .line 17039371
    .line 17039372
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 17039373
    .line 17039374
    const-wide/16 v1, 0x3a98

    .line 17039375
    .line 17039376
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->d:J

    .line 17039377
    .line 17039378
    iget-boolean v1, p1, Lcom/bytedance/apm/config/a$a;->b:Z

    .line 17039379
    .line 17039380
    iput-boolean v1, p0, Lcom/bytedance/apm/config/a;->e:Z

    .line 17039381
    .line 17039382
    iget-wide v1, p1, Lcom/bytedance/apm/config/a$a;->c:J

    .line 17039383
    .line 17039384
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->f:J

    .line 17039385
    .line 17039386
    iget-boolean v1, p1, Lcom/bytedance/apm/config/a$a;->d:Z

    .line 17039387
    .line 17039388
    iput-boolean v1, p0, Lcom/bytedance/apm/config/a;->g:Z

    .line 17039389
    .line 17039390
    const-wide/16 v1, 0x7530

    .line 17039391
    .line 17039392
    iput-wide v1, p0, Lcom/bytedance/apm/config/a;->h:J

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    iput-object v1, p0, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setInternalTest(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p1, Lcom/bytedance/apm/config/a$a;->f:Li10/e;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/bytedance/apm/config/a;->k:Li10/e;

    .line 17039406
    .line 17039407
    iget-boolean p1, p1, Lcom/bytedance/apm/config/a$a;->e:Z

    .line 17039408
    .line 17039409
    iput-boolean p1, p0, Lcom/bytedance/apm/config/a;->j:Z

    .line 17039410
    .line 17039411
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
    const-string v1, "ApmInitConfig{mCacheBufferCount="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/apm/config/a;->a:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", isReportCacheException=false, mViewIdmonitorPageSwitch="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->b:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mMaxValidPageLoadTimeMs="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mMaxValidLaunchTimeMs="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->d:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mTraceListener=null, mReportEvilMethodSwitch="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->e:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mEvilMethodThresholdMs="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->f:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mLimitEvilMethodDepth=false, mFullFpsTracer="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->g:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", mDisableFpsTracer=false, mChangeFpsLifeCycle=false, mActivityFps=false, mBinderMonitor=false, mTraceExtraFlag=0, mTraceExtraCollectTimeMs="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->h:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", mActivityLeakDetectConfig=null, mIgnoreNetMonitorUserAgentLabel=\'null\', mProcessName=\'null\', mEnableDeviceInfoOnPerfData=false, mLaunchConfig="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", mSupportMultiFrameRate=false, mEnableSliverDump=false, mEnableCpuAllocOpt=false, mEnableCloseListener="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->j:Z

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", mEnableLooperOpt=false, mAlogUploadStrategy="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lcom/bytedance/apm/config/a;->k:Li10/e;

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
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ApmInitConfig{mCacheBufferCount="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/apm/config/a;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", isReportCacheException=false, mViewIdmonitorPageSwitch="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->b:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mMaxValidPageLoadTimeMs="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mMaxValidLaunchTimeMs="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->d:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mTraceListener=null, mReportEvilMethodSwitch="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mEvilMethodThresholdMs="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->f:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mLimitEvilMethodDepth=false, mFullFpsTracer="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->g:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", mDisableFpsTracer=false, mChangeFpsLifeCycle=false, mActivityFps=false, mBinderMonitor=false, mTraceExtraFlag=0, mTraceExtraCollectTimeMs="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/apm/config/a;->h:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", mActivityLeakDetectConfig=null, mIgnoreNetMonitorUserAgentLabel=\'null\', mProcessName=\'null\', mEnableDeviceInfoOnPerfData=false, mLaunchConfig="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", mSupportMultiFrameRate=false, mEnableSliverDump=false, mEnableCpuAllocOpt=false, mEnableCloseListener="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-boolean v1, p0, Lcom/bytedance/apm/config/a;->j:Z

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", mEnableLooperOpt=false, mAlogUploadStrategy="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/bytedance/apm/config/a;->k:Li10/e;

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


