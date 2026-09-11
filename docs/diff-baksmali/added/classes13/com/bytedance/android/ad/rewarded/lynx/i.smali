.class public final synthetic Lcom/bytedance/android/ad/rewarded/lynx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/lynx/j;

.field public final synthetic b:Lol/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/rewarded/lynx/j;Lol/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/i;->a:Lcom/bytedance/android/ad/rewarded/lynx/j;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/lynx/i;->b:Lol/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/i;->a:Lcom/bytedance/android/ad/rewarded/lynx/j;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/i;->b:Lol/g;

    .line 458756
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458758
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458761
    move-result v2

    .line 458762
    const/4 v3, 0x1

    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-eqz v2, :cond_10

    .line 458766
    goto/16 :goto_10d

    .line 458768
    :cond_10
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458770
    if-eqz v2, :cond_1a

    .line 458772
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458775
    move-result-object v2

    .line 458776
    iput v3, v2, Lxn7/k0;->l:I

    .line 458778
    :cond_1a
    const-string v2, "TemplateReadAsyncTask begin doInBackground"

    .line 458780
    invoke-static {v2}, Leo7/t;->b(Ljava/lang/String;)V

    .line 458783
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458785
    if-eqz v2, :cond_31

    .line 458787
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 458790
    move-result-object v2

    .line 458791
    iget-object v5, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458793
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 458795
    invoke-virtual {v2, v5}, Lcom/ss/android/ad/lynx/template/TemplateManager;->isGeckoDataReady(Ljava/lang/String;)Z

    .line 458798
    move-result v2

    .line 458799
    iput-boolean v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->e:Z

    .line 458801
    :cond_31
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 458804
    move-result-object v2

    .line 458805
    iget-boolean v2, v2, Ljn7/a;->b:Z

    .line 458807
    if-eqz v2, :cond_4d

    .line 458809
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 458812
    move-result-object v2

    .line 458813
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getDebugTemplateDataInfo()Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 458816
    move-result-object v2

    .line 458817
    if-eqz v2, :cond_4d

    .line 458819
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 458822
    move-result-object v2

    .line 458823
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getDebugTemplateDataInfo()Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 458826
    move-result-object v4

    .line 458827
    goto/16 :goto_10d

    .line 458829
    :cond_4d
    iget-boolean v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->f:Z

    .line 458831
    const/4 v5, 0x0

    .line 458832
    if-eqz v2, :cond_69

    .line 458834
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458836
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 458838
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458841
    move-result v2

    .line 458842
    if-nez v2, :cond_99

    .line 458844
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 458847
    move-result-object v2

    .line 458848
    iget-object v4, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458850
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 458852
    invoke-virtual {v2, v4}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getTemplateDataByUrlReload(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 458855
    move-result-object v4

    .line 458856
    goto :goto_99

    .line 458857
    :cond_69
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458859
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateData:Ljava/lang/String;

    .line 458861
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458864
    move-result v2

    .line 458865
    if-nez v2, :cond_81

    .line 458867
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 458870
    move-result-object v2

    .line 458871
    iget-object v4, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458873
    iget-object v6, v4, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateData:Ljava/lang/String;

    .line 458875
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 458877
    invoke-virtual {v2, v6, v4, v5}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getTemplateDataByRealtimeData(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 458880
    move-result-object v4

    .line 458881
    :cond_81
    if-nez v4, :cond_99

    .line 458883
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458885
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 458887
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458890
    move-result v2

    .line 458891
    if-nez v2, :cond_99

    .line 458893
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 458896
    move-result-object v2

    .line 458897
    iget-object v4, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458899
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 458901
    invoke-virtual {v2, v4}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getTemplateDataByUrl(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 458904
    move-result-object v4

    .line 458905
    :cond_99
    :goto_99
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458907
    const/4 v6, 0x3

    .line 458908
    const/4 v7, 0x2

    .line 458909
    if-eqz v2, :cond_c4

    .line 458911
    if-eqz v4, :cond_bc

    .line 458913
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->isSuccess()Z

    .line 458916
    move-result v2

    .line 458917
    if-eqz v2, :cond_bc

    .line 458919
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458921
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458928
    move-result-wide v8

    .line 458929
    iput-wide v8, v2, Lxn7/k0;->A:J

    .line 458931
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458933
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458936
    move-result-object v2

    .line 458937
    iput v6, v2, Lxn7/k0;->l:I

    .line 458939
    goto :goto_c4

    .line 458940
    :cond_bc
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458942
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458945
    move-result-object v2

    .line 458946
    iput v7, v2, Lxn7/k0;->l:I

    .line 458948
    :cond_c4
    :goto_c4
    if-eqz v4, :cond_cd

    .line 458950
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 458952
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 458954
    invoke-virtual {v4, v2}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->setTemplateUrl(Ljava/lang/String;)V

    .line 458957
    :cond_cd
    const/4 v2, -0x1

    .line 458958
    if-eqz v4, :cond_106

    .line 458960
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 458963
    move-result-object v8

    .line 458964
    if-eqz v8, :cond_106

    .line 458966
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getFromCache()Z

    .line 458969
    move-result v5

    .line 458970
    if-eqz v5, :cond_f6

    .line 458972
    iget-object v5, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 458974
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getCacheSource()I

    .line 458977
    move-result v8

    .line 458978
    sget-object v9, Lxn7/j0;->a:Ljava/lang/String;

    .line 458980
    const/4 v9, 0x4

    .line 458981
    if-eq v8, v3, :cond_ef

    .line 458983
    if-eq v8, v7, :cond_f0

    .line 458985
    if-eq v8, v9, :cond_ed

    .line 458987
    const/4 v6, -0x1

    .line 458988
    goto :goto_f0

    .line 458989
    :cond_ed
    const/4 v6, 0x2

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v6, 0x1

    .line 458992
    :cond_f0
    :goto_f0
    iget-boolean v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->e:Z

    .line 458994
    invoke-static {v5, v3, v9, v6, v2}, Lxn7/j0;->n(Lcom/ss/android/excitingvideo/model/BaseAd;ZIIZ)V

    .line 458997
    goto :goto_10d

    .line 458998
    :cond_f6
    iget-object v5, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459000
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getSource()I

    .line 459003
    move-result v6

    .line 459004
    invoke-static {v6}, Lxn7/j0;->f(I)I

    .line 459007
    move-result v6

    .line 459008
    iget-boolean v7, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->e:Z

    .line 459010
    invoke-static {v5, v3, v6, v2, v7}, Lxn7/j0;->n(Lcom/ss/android/excitingvideo/model/BaseAd;ZIIZ)V

    .line 459013
    goto :goto_10d

    .line 459014
    :cond_106
    iget-object v6, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 459016
    const/16 v7, -0xa

    .line 459018
    invoke-static {v6, v5, v7, v2, v5}, Lxn7/j0;->n(Lcom/ss/android/excitingvideo/model/BaseAd;ZIIZ)V

    .line 459021
    :goto_10d
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459023
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459026
    move-result v2

    .line 459027
    if-eqz v2, :cond_116

    .line 459029
    goto :goto_132

    .line 459030
    :cond_116
    if-eqz v4, :cond_12a

    .line 459032
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 459035
    move-result-object v2

    .line 459036
    if-eqz v2, :cond_12a

    .line 459038
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 459041
    move-result-object v2

    .line 459042
    array-length v2, v2

    .line 459043
    if-nez v2, :cond_126

    .line 459045
    goto :goto_12a

    .line 459046
    :cond_126
    invoke-interface {v1, v4}, Lol/g;->a(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 459049
    goto :goto_12d

    .line 459050
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Lol/g;->onFail()V

    .line 459053
    :goto_12d
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459055
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459058
    :goto_132
    return-void
.end method
