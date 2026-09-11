## classes20/l33/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll33/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Ll33/c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll33/a;->a:Ll33/c;

    .line 33619970
    iput p2, p0, Ll33/a;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll33/c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll33/a;->a:Ll33/c;

    .line 33619969
    .line 33619970
    iput p2, p0, Ll33/a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll33/a;->a:Ll33/c;

    .line 327682
    check-cast v0, Ll33/g;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1f

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 327697
    if-eqz v0, :cond_1f

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerRerankStayTimeInterval:Ljava/lang/Long;

    .line 327701
    const-string v1, ""

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327709
    move-result-wide v0

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-wide/16 v0, 0x1e

    .line 327713
    :goto_21
    :try_start_21
    iget-object v2, p0, Ll33/a;->a:Ll33/c;

    .line 327715
    invoke-virtual {v2, v0, v1}, Ll33/c;->l(J)V

    .line 327718
    iget-object v0, p0, Ll33/a;->a:Ll33/c;

    .line 327720
    iget v1, p0, Ll33/a;->b:I

    .line 327722
    invoke-virtual {v0, v1}, Ll33/c;->i(I)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2e

    .line 327725
    goto :goto_53

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    iget-object v1, p0, Ll33/a;->a:Ll33/c;

    .line 327729
    iget v2, v1, Ll33/c;->k:I

    .line 327731
    add-int/lit8 v2, v2, 0x1

    .line 327733
    iput v2, v1, Ll33/c;->k:I

    .line 327735
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 327737
    if-eqz v1, :cond_53

    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    const-string v3, "requestPitayaRerank() \uff1aThrowable = "

    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    const/4 v2, 0x0

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v1, v0, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll33/a;->a:Ll33/c;

    .line 327681
    .line 327682
    check-cast v0, Ll33/g;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1f

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1f

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerRerankStayTimeInterval:Ljava/lang/Long;

    .line 327700
    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v0

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-wide/16 v0, 0x1e

    .line 327712
    .line 327713
    :goto_21
    :try_start_21
    iget-object v2, p0, Ll33/a;->a:Ll33/c;

    .line 327714
    .line 327715
    invoke-virtual {v2, v0, v1}, Ll33/c;->l(J)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Ll33/a;->a:Ll33/c;

    .line 327719
    .line 327720
    iget v1, p0, Ll33/a;->b:I

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ll33/c;->i(I)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2e

    .line 327723
    .line 327724
    .line 327725
    goto :goto_53

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    iget-object v1, p0, Ll33/a;->a:Ll33/c;

    .line 327728
    .line 327729
    iget v2, v1, Ll33/c;->k:I

    .line 327730
    .line 327731
    add-int/lit8 v2, v2, 0x1

    .line 327732
    .line 327733
    iput v2, v1, Ll33/c;->k:I

    .line 327734
    .line 327735
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 327736
    .line 327737
    if-eqz v1, :cond_53

    .line 327738
    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v3, "requestPitayaRerank() \uff1aThrowable = "

    .line 327742
    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const/4 v2, 0x0

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v1, v0, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


