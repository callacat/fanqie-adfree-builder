## classes18/g63/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc9e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lg63/a;

    .line 131080
    invoke-direct {v0}, Lg63/a;-><init>()V

    .line 131083
    sput-object v0, Lg63/b;->a:Lg63/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc9e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lg63/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lg63/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lg63/b;->a:Lg63/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_3c

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->a()Z

    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_3c

    .line 17039372
    sget-object p0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17039377
    move-result-object p0

    .line 17039378
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 17039380
    if-eqz p0, :cond_3c

    .line 17039382
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 17039390
    move-result-object p0

    .line 17039391
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 17039393
    if-eqz p0, :cond_2c

    .line 17039395
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039398
    move-result-object p0

    .line 17039399
    iget p0, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 17039401
    const/4 v0, 0x2

    .line 17039402
    if-ge p0, v0, :cond_34

    .line 17039404
    :cond_2c
    new-instance p0, Lg63/n;

    .line 17039406
    invoke-direct {p0}, Lg63/n;-><init>()V

    .line 17039409
    invoke-static {p0}, Ls73/x;->f(Ls73/e;)V

    .line 17039412
    :cond_34
    new-instance p0, Lg63/d;

    .line 17039414
    invoke-direct {p0}, Lg63/d;-><init>()V

    .line 17039417
    invoke-static {p0}, Ls73/x;->f(Ls73/e;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_3c

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_3c

    .line 17039371
    .line 17039372
    sget-object p0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_3c

    .line 17039381
    .line 17039382
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_2c

    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    iget p0, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 17039400
    .line 17039401
    const/4 v0, 0x2

    .line 17039402
    if-ge p0, v0, :cond_34

    .line 17039403
    .line 17039404
    :cond_2c
    new-instance p0, Lg63/n;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lg63/n;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p0}, Ls73/x;->f(Ls73/e;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    new-instance p0, Lg63/d;

    .line 17039413
    .line 17039414
    invoke-direct {p0}, Lg63/d;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p0}, Ls73/x;->f(Ls73/e;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_69

    .line 327690
    const-string v0, "NewUserModule"

    .line 327692
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 327695
    const-string v0, "AppStartModule"

    .line 327697
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 327700
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 327702
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327704
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327707
    move-result v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    const-string v3, "NovelAsyncLayoutInflater"

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-gt v1, v4, :cond_2e

    .line 327714
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "no need to shrink thread list."

    .line 327720
    new-array v2, v2, [Ljava/lang/Object;

    .line 327722
    invoke-interface {v0, v3, v1, v2}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    goto :goto_69

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327729
    move-result v1

    .line 327730
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_69

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;

    .line 327750
    iput-boolean v4, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->b:Z

    .line 327752
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327755
    move-result-object v5

    .line 327756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327758
    const-string v7, "mark "

    .line 327760
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v1, " could interrupt."

    .line 327772
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    new-array v6, v2, [Ljava/lang/Object;

    .line 327781
    invoke-interface {v5, v3, v1, v6}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    goto :goto_3a

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_69

    .line 327689
    .line 327690
    const-string v0, "NewUserModule"

    .line 327691
    .line 327692
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v0, "AppStartModule"

    .line 327696
    .line 327697
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 327701
    .line 327702
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    const-string v3, "NovelAsyncLayoutInflater"

    .line 327710
    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-gt v1, v4, :cond_2e

    .line 327713
    .line 327714
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "no need to shrink thread list."

    .line 327719
    .line 327720
    new-array v2, v2, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-interface {v0, v3, v1, v2}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_69

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_69

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;

    .line 327749
    .line 327750
    iput-boolean v4, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->b:Z

    .line 327751
    .line 327752
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v5

    .line 327756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v7, "mark "

    .line 327759
    .line 327760
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, " could interrupt."

    .line 327771
    .line 327772
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    new-array v6, v2, [Ljava/lang/Object;

    .line 327780
    .line 327781
    invoke-interface {v5, v3, v1, v6}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_3a

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


