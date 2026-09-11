.class public final Lcom/bytedance/android/alog/Alog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 v0, 0x200000

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 17039366
    .line 17039367
    const/high16 v0, 0x1400000

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 17039370
    .line 17039371
    const/4 v0, 0x7

    .line 17039372
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 17039373
    .line 17039374
    const/high16 v0, 0x10000

    .line 17039375
    .line 17039376
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 17039377
    .line 17039378
    const/high16 v0, 0x30000

    .line 17039379
    .line 17039380
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 17039381
    .line 17039382
    sget v0, Lcom/bytedance/android/alog/Alog;->i:I

    .line 17039383
    .line 17039384
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 17039385
    .line 17039386
    sget v0, Lcom/bytedance/android/alog/Alog;->j:I

    .line 17039387
    .line 17039388
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 17039389
    .line 17039390
    sget v0, Lcom/bytedance/android/alog/Alog;->k:I

    .line 17039391
    .line 17039392
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 17039393
    .line 17039394
    sget v0, Lcom/bytedance/android/alog/Alog;->l:I

    .line 17039395
    .line 17039396
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 17039397
    .line 17039398
    sget v0, Lcom/bytedance/android/alog/Alog;->m:I

    .line 17039399
    .line 17039400
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 17039401
    .line 17039402
    sget v0, Lcom/bytedance/android/alog/Alog;->n:I

    .line 17039403
    .line 17039404
    iput v0, p0, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 17039405
    .line 17039406
    const-string v0, "b012e20c9aab1cb5257aca2069cb79a9339b3a2224f771c78d64972137936eaf0b2f7ebd8d46c2607e1d7fe7723d40b147b8ecfa8fe2eaeee05210c75822381a"

    .line 17039407
    .line 17039408
    iput-object v0, p0, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    if-eqz v0, :cond_39

    .line 17039415
    .line 17039416
    move-object p1, v0

    .line 17039417
    :cond_39
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$a;->a:Landroid/content/Context;

    .line 17039418
    .line 17039419
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/alog/Alog;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->d:Ljava/lang/String;

    .line 458755
    .line 458756
    if-nez v0, :cond_a

    .line 458757
    .line 458758
    const-string v0, "default"

    .line 458759
    .line 458760
    iput-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    :cond_a
    sget-object v2, Lcom/bytedance/android/alog/Alog;->p:Ljava/util/ArrayList;

    .line 458763
    .line 458764
    monitor-enter v2

    .line 458765
    :try_start_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v3

    .line 458773
    const/4 v4, 0x0

    .line 458774
    if-eqz v3, :cond_28

    .line 458775
    .line 458776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Ljava/lang/String;

    .line 458781
    .line 458782
    iget-object v5, v1, Lcom/bytedance/android/alog/Alog$a;->d:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    if-eqz v3, :cond_11

    .line 458789
    .line 458790
    monitor-exit v2

    .line 458791
    return-object v4

    .line 458792
    :cond_28
    sget-object v0, Lcom/bytedance/android/alog/Alog;->p:Ljava/util/ArrayList;

    .line 458793
    .line 458794
    iget-object v3, v1, Lcom/bytedance/android/alog/Alog$a;->d:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_12d

    .line 458800
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 458801
    .line 458802
    if-nez v0, :cond_6d

    .line 458803
    .line 458804
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->a:Landroid/content/Context;

    .line 458805
    .line 458806
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    if-eqz v0, :cond_54

    .line 458811
    .line 458812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v0, "/alog"

    .line 458825
    .line 458826
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    iput-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 458834
    .line 458835
    goto :goto_6d

    .line 458836
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458839
    .line 458840
    .line 458841
    iget-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->a:Landroid/content/Context;

    .line 458842
    .line 458843
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v2, "/alog"

    .line 458851
    .line 458852
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    iput-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 458860
    .line 458861
    :cond_6d
    :goto_6d
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 458862
    .line 458863
    if-nez v0, :cond_8a

    .line 458864
    .line 458865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    iget-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->a:Landroid/content/Context;

    .line 458871
    .line 458872
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    const-string v2, "/alog"

    .line 458880
    .line 458881
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    iput-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 458889
    .line 458890
    :cond_8a
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->l:Ljava/lang/String;

    .line 458891
    .line 458892
    if-nez v0, :cond_d4

    .line 458893
    .line 458894
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$a;->a:Landroid/content/Context;

    .line 458895
    .line 458896
    sget v2, Lbq/f;->a:I

    .line 458897
    .line 458898
    :try_start_92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    const/4 v3, 0x0

    .line 458907
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458908
    .line 458909
    .line 458910
    invoke-static {}, Lfa6/a;->a()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v5

    .line 458914
    const-string v6, ""

    .line 458915
    .line 458916
    if-eqz v5, :cond_ae

    .line 458917
    .line 458918
    invoke-static {v2, v0}, Lbq/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    goto :goto_c6

    .line 458926
    :cond_ae
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 458927
    .line 458928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    invoke-static {v3, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    if-eqz v5, :cond_bb

    .line 458936
    .line 458937
    move-object v0, v5

    .line 458938
    goto :goto_c6

    .line 458939
    :cond_bb
    invoke-static {v2, v0}, Lbq/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v3, v2, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    move-object v0, v2

    .line 458950
    :goto_c6
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c8} :catch_c9

    .line 458951
    .line 458952
    goto :goto_ca

    .line 458953
    :catch_c9
    nop

    .line 458954
    :goto_ca
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v0

    .line 458958
    if-eqz v0, :cond_d2

    .line 458959
    .line 458960
    const-string v4, "unknown"

    .line 458961
    .line 458962
    :cond_d2
    iput-object v4, v1, Lcom/bytedance/android/alog/Alog$a;->l:Ljava/lang/String;

    .line 458963
    .line 458964
    :cond_d4
    iget v0, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 458965
    .line 458966
    const/16 v2, 0x1000

    .line 458967
    .line 458968
    div-int/2addr v0, v2

    .line 458969
    mul-int/lit16 v0, v0, 0x1000

    .line 458970
    .line 458971
    iput v0, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 458972
    .line 458973
    iget v3, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 458974
    .line 458975
    div-int/2addr v3, v2

    .line 458976
    mul-int/lit16 v3, v3, 0x1000

    .line 458977
    .line 458978
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 458979
    .line 458980
    if-ge v0, v2, :cond_e8

    .line 458981
    .line 458982
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 458983
    .line 458984
    :cond_e8
    iget v0, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 458985
    .line 458986
    mul-int/lit8 v0, v0, 0x2

    .line 458987
    .line 458988
    if-ge v3, v0, :cond_f0

    .line 458989
    .line 458990
    iput v0, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 458991
    .line 458992
    :cond_f0
    new-instance v0, Lcom/bytedance/android/alog/Alog;

    .line 458993
    .line 458994
    move-object v4, v0

    .line 458995
    iget-object v5, v1, Lcom/bytedance/android/alog/Alog$a;->a:Landroid/content/Context;

    .line 458996
    .line 458997
    iget v6, v1, Lcom/bytedance/android/alog/Alog$a;->b:I

    .line 458998
    .line 458999
    iget-boolean v7, v1, Lcom/bytedance/android/alog/Alog$a;->c:Z

    .line 459000
    .line 459001
    iget-object v8, v1, Lcom/bytedance/android/alog/Alog$a;->d:Ljava/lang/String;

    .line 459002
    .line 459003
    iget-object v9, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 459004
    .line 459005
    iget v10, v1, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 459006
    .line 459007
    iget v11, v1, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 459008
    .line 459009
    iget v12, v1, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 459010
    .line 459011
    iget-object v13, v1, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 459012
    .line 459013
    iget v14, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 459014
    .line 459015
    iget v15, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 459016
    .line 459017
    iget-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->l:Ljava/lang/String;

    .line 459018
    .line 459019
    move-object/from16 v16, v2

    .line 459020
    .line 459021
    iget v2, v1, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 459022
    .line 459023
    move/from16 v17, v2

    .line 459024
    .line 459025
    iget v2, v1, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 459026
    .line 459027
    move/from16 v18, v2

    .line 459028
    .line 459029
    iget v2, v1, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 459030
    .line 459031
    move/from16 v19, v2

    .line 459032
    .line 459033
    iget v2, v1, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 459034
    .line 459035
    move/from16 v20, v2

    .line 459036
    .line 459037
    iget v2, v1, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 459038
    .line 459039
    move/from16 v21, v2

    .line 459040
    .line 459041
    iget v2, v1, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 459042
    .line 459043
    move/from16 v22, v2

    .line 459044
    .line 459045
    iget-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 459046
    .line 459047
    move-object/from16 v23, v2

    .line 459048
    .line 459049
    invoke-direct/range {v4 .. v23}, Lcom/bytedance/android/alog/Alog;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    return-object v0

    .line 459053
    :catchall_12d
    move-exception v0

    .line 459054
    :try_start_12e
    monitor-exit v2
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12d

    .line 459055
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_28

    .line 17039365
    .line 17039366
    const-string v0, "-"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    const-string v0, "_"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_28

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$a;->d:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method
