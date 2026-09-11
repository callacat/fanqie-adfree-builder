## classes18/com/dragon/read/asyncinflate/c.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ded1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/asyncinflate/c;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ded1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/asyncinflate/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 327689
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 327696
    new-instance v0, Lcom/dragon/read/asyncinflate/c$b;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/c$b;-><init>()V

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->i:Lcom/dragon/read/asyncinflate/c$b;

    .line 327703
    const/4 v0, 0x1

    .line 327704
    :try_start_18
    const-class v1, Landroid/view/View;

    .line 327706
    const-string v2, "mContext"

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_34

    .line 327716
    :catchall_24
    move-exception v1

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327720
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 327722
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "AsyncInflateView"

    .line 327728
    invoke-interface {v0, v1, v2}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327731
    const/4 v1, 0x0

    .line 327732
    :goto_34
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/c;->a:Ljava/lang/reflect/Field;

    .line 327734
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Ls73/m;->context()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Lcom/dragon/read/asyncinflate/c$a;

    .line 327744
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-interface {v2}, Ls73/m;->b()V

    .line 327751
    const v2, 0x7f090001

    .line 327754
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/asyncinflate/c$a;-><init>(Landroid/content/Context;I)V

    .line 327757
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 327759
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 327761
    invoke-direct {v0, v1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 327764
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 327688
    .line 327689
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/asyncinflate/c$b;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/c$b;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->i:Lcom/dragon/read/asyncinflate/c$b;

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    :try_start_18
    const-class v1, Landroid/view/View;

    .line 327705
    .line 327706
    const-string v2, "mContext"

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_34

    .line 327716
    :catchall_24
    move-exception v1

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327718
    .line 327719
    .line 327720
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 327721
    .line 327722
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "AsyncInflateView"

    .line 327727
    .line 327728
    invoke-interface {v0, v1, v2}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    :goto_34
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/c;->a:Ljava/lang/reflect/Field;

    .line 327733
    .line 327734
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Ls73/m;->context()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Lcom/dragon/read/asyncinflate/c$a;

    .line 327743
    .line 327744
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-interface {v2}, Ls73/m;->b()V

    .line 327749
    .line 327750
    .line 327751
    const v2, 0x7f090001

    .line 327752
    .line 327753
    .line 327754
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/asyncinflate/c$a;-><init>(Landroid/content/Context;I)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 327758
    .line 327759
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 327765
    .line 327766
    return-void
.end method


.method public static g(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static g(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast p0, Landroid/app/Activity;

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039383
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039385
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/asyncinflate/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast p0, Landroid/app/Activity;

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039382
    .line 17039383
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/asyncinflate/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    return-object v0
.end method


.method public final a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_d

    .line 17104898
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104900
    if-lez v0, :cond_d

    .line 17104902
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104904
    if-gtz v0, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 p1, 0x1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-nez v0, :cond_51

    .line 17104920
    if-eqz p1, :cond_51

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, " PreloadViewInfo\u975e\u6cd5 info= "

    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v3, " layoutId = "

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget v3, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, " preloadcount = "

    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104974
    invoke-interface {v0, p1, v2}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_d

    .line 17104897
    .line 17104898
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104899
    .line 17104900
    if-lez v0, :cond_d

    .line 17104901
    .line 17104902
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104903
    .line 17104904
    if-gtz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 p1, 0x1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-nez v0, :cond_51

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_51

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->d:Lt73/b;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, " PreloadViewInfo\u975e\u6cd5 info= "

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, " layoutId = "

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget v3, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, " preloadcount = "

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104964
    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-interface {v0, p1, v2}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return v1
.end method


.method public final b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;
    .registers 29

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    move/from16 v7, p1

    .line 101253124
    move-object/from16 v4, p2

    .line 101253126
    move-object/from16 v3, p3

    .line 101253128
    move/from16 v8, p4

    .line 101253130
    move/from16 v9, p5

    .line 101253132
    if-lez v7, :cond_4db

    .line 101253134
    if-nez v3, :cond_12

    .line 101253136
    goto/16 :goto_4db

    .line 101253138
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253141
    move-result-wide v11

    .line 101253142
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 101253145
    move-result-object v13

    .line 101253146
    iget-object v1, v0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 101253148
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253150
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 101253153
    move-result-object v1

    .line 101253154
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101253157
    move-result-object v1

    .line 101253158
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253161
    move-result v2

    .line 101253162
    if-eqz v2, :cond_46

    .line 101253164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253167
    move-result-object v2

    .line 101253168
    check-cast v2, Ls73/e;

    .line 101253170
    invoke-virtual {v2, v3}, Ls73/e;->j(Landroid/content/Context;)Z

    .line 101253173
    move-result v5

    .line 101253174
    if-eqz v5, :cond_26

    .line 101253176
    iget-object v5, v2, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253178
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253181
    move-result-object v6

    .line 101253182
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101253185
    move-result v5

    .line 101253186
    if-eqz v5, :cond_26

    .line 101253188
    move-object v14, v2

    .line 101253189
    goto :goto_47

    .line 101253190
    :cond_46
    const/4 v14, 0x0

    .line 101253191
    :goto_47
    if-eqz v14, :cond_57

    .line 101253193
    iget-object v1, v14, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253195
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253198
    move-result-object v2

    .line 101253199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253202
    move-result-object v1

    .line 101253203
    check-cast v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253205
    move-object v15, v1

    .line 101253206
    goto :goto_58

    .line 101253207
    :cond_57
    const/4 v15, 0x0

    .line 101253208
    :goto_58
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 101253210
    sget-boolean v2, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 101253212
    if-eqz v2, :cond_12d

    .line 101253214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253217
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->a()Z

    .line 101253220
    move-result v1

    .line 101253221
    if-nez v1, :cond_69

    .line 101253223
    goto/16 :goto_130

    .line 101253225
    :cond_69
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->c:Ljava/util/HashMap;

    .line 101253227
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253230
    move-result-object v2

    .line 101253231
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253234
    move-result-object v16

    .line 101253235
    if-nez v16, :cond_c6

    .line 101253237
    new-instance v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 101253239
    invoke-direct {v10}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 101253242
    iput v7, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 101253244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101253246
    const-string v5, "auto_collect_id_"

    .line 101253248
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253257
    move-result-object v5

    .line 101253258
    iput-object v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 101253260
    iput-boolean v8, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 101253262
    iput-boolean v9, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 101253264
    const/4 v5, 0x0

    .line 101253265
    iput v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 101253267
    if-eqz v8, :cond_b8

    .line 101253269
    if-eqz v4, :cond_b8

    .line 101253271
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253274
    move-result-object v5

    .line 101253275
    const-class v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101253277
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101253280
    move-result v5

    .line 101253281
    if-eqz v5, :cond_a8

    .line 101253283
    sget-object v5, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->CONSTRAINTLAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253285
    iput-object v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253287
    goto :goto_b8

    .line 101253288
    :cond_a8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253291
    move-result-object v5

    .line 101253292
    const-class v6, Landroid/widget/RelativeLayout;

    .line 101253294
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101253297
    move-result v5

    .line 101253298
    if-eqz v5, :cond_b8

    .line 101253300
    sget-object v5, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->RELATIVELAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253302
    iput-object v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253304
    :cond_b8
    :goto_b8
    invoke-virtual {v10}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253307
    move-result-object v5

    .line 101253308
    const-string v6, ""

    .line 101253310
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253313
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253316
    move-object/from16 v16, v5

    .line 101253318
    :cond_c6
    move-object/from16 v1, v16

    .line 101253320
    check-cast v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253322
    iget v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 101253324
    const/4 v5, 0x1

    .line 101253325
    add-int/2addr v2, v5

    .line 101253326
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 101253328
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253331
    move-result-object v1

    .line 101253332
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253335
    move-result v1

    .line 101253336
    if-nez v1, :cond_130

    .line 101253338
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253341
    move-result-object v1

    .line 101253342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253344
    const-string v5, "layout: "

    .line 101253346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253349
    :try_start_e5
    sget-object v5, Ls73/i;->h:Ls73/i;

    .line 101253351
    if-eqz v5, :cond_ee

    .line 101253353
    sget-object v5, Ls73/i;->h:Ls73/i;

    .line 101253355
    iget-object v5, v5, Ls73/i;->a:Ls73/m;

    .line 101253357
    goto :goto_ef

    .line 101253358
    :cond_ee
    const/4 v5, 0x0

    .line 101253359
    :goto_ef
    invoke-interface {v5}, Ls73/m;->context()Landroid/content/Context;

    .line 101253362
    move-result-object v5

    .line 101253363
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101253366
    move-result-object v5

    .line 101253367
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 101253370
    move-result-object v5

    .line 101253371
    const-string v6, "_"

    .line 101253373
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253376
    move-result v6

    .line 101253377
    if-eqz v6, :cond_118

    .line 101253379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253381
    const-string v6, "0x"

    .line 101253383
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253386
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101253389
    move-result-object v6

    .line 101253390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253396
    move-result-object v5
    :try_end_115
    .catchall {:try_start_e5 .. :try_end_115} :catchall_116

    .line 101253397
    goto :goto_118

    .line 101253398
    :catchall_116
    const-string v5, "null"

    .line 101253400
    :cond_118
    :goto_118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253403
    const-string v5, " request once."

    .line 101253405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253411
    move-result-object v2

    .line 101253412
    const/4 v5, 0x0

    .line 101253413
    new-array v6, v5, [Ljava/lang/Object;

    .line 101253415
    const-string v5, "PreloadViewsCollector"

    .line 101253417
    invoke-interface {v1, v5, v2, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253420
    goto :goto_130

    .line 101253421
    :cond_12d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253424
    :cond_130
    :goto_130
    if-eqz v15, :cond_138

    .line 101253426
    iget v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 101253428
    const/4 v2, 0x1

    .line 101253429
    add-int/2addr v1, v2

    .line 101253430
    iput v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 101253432
    :cond_138
    const-string v10, " desc = "

    .line 101253434
    const-string v6, "AsyncInflater-ViewPreLoadManager"

    .line 101253436
    if-eqz v15, :cond_392

    .line 101253438
    if-eqz v14, :cond_392

    .line 101253440
    invoke-virtual {v14}, Ls73/e;->d()Z

    .line 101253443
    move-result v1

    .line 101253444
    if-eqz v1, :cond_392

    .line 101253446
    iget-boolean v1, v14, Ls73/e;->m:Z

    .line 101253448
    if-nez v1, :cond_392

    .line 101253450
    iget-boolean v1, v0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 101253452
    if-nez v1, :cond_392

    .line 101253454
    sget-object v1, Lv73/b;->a:Lv73/b;

    .line 101253456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253459
    sget-boolean v1, Lv73/b;->b:Z

    .line 101253461
    if-eqz v1, :cond_159

    .line 101253463
    goto/16 :goto_392

    .line 101253465
    :cond_159
    iget v1, v14, Ls73/e;->k:I

    .line 101253467
    const/4 v2, 0x1

    .line 101253468
    add-int/2addr v1, v2

    .line 101253469
    iput v1, v14, Ls73/e;->k:I

    .line 101253471
    invoke-virtual {v14}, Ls73/e;->d()Z

    .line 101253474
    move-result v1

    .line 101253475
    if-eqz v1, :cond_1ef

    .line 101253477
    iget-boolean v1, v14, Ls73/e;->m:Z

    .line 101253479
    if-eqz v1, :cond_16b

    .line 101253481
    goto/16 :goto_1ef

    .line 101253483
    :cond_16b
    iget v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 101253485
    iget-object v2, v14, Ls73/e;->g:Ljava/util/Map;

    .line 101253487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253490
    move-result-object v1

    .line 101253491
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253493
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101253496
    move-result v1

    .line 101253497
    if-nez v1, :cond_17d

    .line 101253499
    goto/16 :goto_1ef

    .line 101253501
    :cond_17d
    iget v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 101253503
    invoke-virtual {v14, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 101253506
    move-result-object v1

    .line 101253507
    sget v2, Lv73/a;->a:I

    .line 101253509
    if-eqz v1, :cond_190

    .line 101253511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101253514
    move-result v2

    .line 101253515
    if-eqz v2, :cond_18e

    .line 101253517
    goto :goto_190

    .line 101253518
    :cond_18e
    const/4 v2, 0x0

    .line 101253519
    goto :goto_191

    .line 101253520
    :cond_190
    :goto_190
    const/4 v2, 0x1

    .line 101253521
    :goto_191
    if-eqz v2, :cond_194

    .line 101253523
    goto :goto_1ef

    .line 101253524
    :cond_194
    iget v2, v14, Ls73/e;->l:I

    .line 101253526
    const/4 v5, 0x1

    .line 101253527
    add-int/2addr v2, v5

    .line 101253528
    iput v2, v14, Ls73/e;->l:I

    .line 101253530
    invoke-virtual {v14}, Ls73/e;->b()Landroid/content/Context;

    .line 101253533
    move-result-object v2

    .line 101253534
    if-nez v2, :cond_1a3

    .line 101253536
    invoke-virtual {v0, v3}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 101253539
    :cond_1a3
    invoke-virtual {v14}, Ls73/e;->k()V

    .line 101253542
    const/4 v2, 0x0

    .line 101253543
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101253546
    move-result-object v1

    .line 101253547
    check-cast v1, Landroid/view/View;

    .line 101253549
    iget-boolean v2, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mAttachToRoot:Z

    .line 101253551
    if-eqz v2, :cond_1e9

    .line 101253553
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 101253555
    if-eqz v2, :cond_1e9

    .line 101253557
    check-cast v1, Landroid/view/ViewGroup;

    .line 101253559
    new-instance v2, Ljava/util/ArrayList;

    .line 101253561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101253564
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101253567
    move-result v5

    .line 101253568
    move-object/from16 v16, v6

    .line 101253570
    const/4 v6, 0x0

    .line 101253571
    :goto_1c3
    if-ge v6, v5, :cond_1d3

    .line 101253573
    move-object/from16 v18, v13

    .line 101253575
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101253578
    move-result-object v13

    .line 101253579
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253582
    add-int/lit8 v6, v6, 0x1

    .line 101253584
    move-object/from16 v13, v18

    .line 101253586
    goto :goto_1c3

    .line 101253587
    :cond_1d3
    move-object/from16 v18, v13

    .line 101253589
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101253592
    const/4 v1, 0x0

    .line 101253593
    :goto_1d9
    if-ge v1, v5, :cond_1e7

    .line 101253595
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101253598
    move-result-object v6

    .line 101253599
    check-cast v6, Landroid/view/View;

    .line 101253601
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101253604
    add-int/lit8 v1, v1, 0x1

    .line 101253606
    goto :goto_1d9

    .line 101253607
    :cond_1e7
    move-object v13, v4

    .line 101253608
    goto :goto_1f4

    .line 101253609
    :cond_1e9
    move-object/from16 v16, v6

    .line 101253611
    move-object/from16 v18, v13

    .line 101253613
    move-object v13, v1

    .line 101253614
    goto :goto_1f4

    .line 101253615
    :cond_1ef
    :goto_1ef
    move-object/from16 v16, v6

    .line 101253617
    move-object/from16 v18, v13

    .line 101253619
    const/4 v13, 0x0

    .line 101253620
    :goto_1f4
    if-eqz v13, :cond_1f9

    .line 101253622
    const/16 v17, 0x1

    .line 101253624
    goto :goto_1fb

    .line 101253625
    :cond_1f9
    const/16 v17, 0x0

    .line 101253627
    :goto_1fb
    if-eqz v13, :cond_24e

    .line 101253629
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253632
    move-result-object v1

    .line 101253633
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253636
    move-result v1

    .line 101253637
    if-nez v1, :cond_231

    .line 101253639
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253642
    move-result-object v1

    .line 101253643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253651
    move-result-object v4

    .line 101253652
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101253655
    move-result-object v4

    .line 101253656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253659
    const-string/jumbo v4, "\u7f13\u5b58\u547d\u4e2d\uff1a"

    .line 101253662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253665
    iget-object v4, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101253667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253673
    move-result-object v2

    .line 101253674
    const/4 v5, 0x0

    .line 101253675
    new-array v4, v5, [Ljava/lang/Object;

    .line 101253677
    invoke-interface {v1, v2, v4}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253680
    goto :goto_232

    .line 101253681
    :cond_231
    const/4 v5, 0x0

    .line 101253682
    :goto_232
    iget-boolean v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mShouldNotifyViewWhenActivityCreated:Z

    .line 101253684
    invoke-virtual {v0, v13, v3, v1}, Lcom/dragon/read/asyncinflate/c;->i(Landroid/view/View;Landroid/content/Context;Z)V

    .line 101253687
    invoke-virtual {v14}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 101253690
    move-result-object v1

    .line 101253691
    const/4 v3, 0x1

    .line 101253692
    const/4 v4, 0x0

    .line 101253693
    move/from16 v2, p1

    .line 101253695
    const/4 v7, 0x0

    .line 101253696
    move/from16 v5, p4

    .line 101253698
    move-object/from16 v8, v16

    .line 101253700
    move/from16 v6, p5

    .line 101253702
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/a;->c(IZIZZ)V

    .line 101253705
    move-object/from16 v16, v13

    .line 101253707
    move-object v13, v8

    .line 101253708
    goto/16 :goto_331

    .line 101253710
    :cond_24e
    move-object/from16 v6, v16

    .line 101253712
    const/4 v13, 0x0

    .line 101253713
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253716
    move-result-object v1

    .line 101253717
    const-string/jumbo v2, "\u672a\u547d\u4e2dview"

    .line 101253720
    new-array v5, v13, [Ljava/lang/Object;

    .line 101253722
    invoke-interface {v1, v2, v5}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253725
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253728
    move-result-object v1

    .line 101253729
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253732
    move-result v1

    .line 101253733
    if-nez v1, :cond_28f

    .line 101253735
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253738
    move-result-object v1

    .line 101253739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253741
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253744
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253747
    move-result-object v5

    .line 101253748
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101253751
    move-result-object v5

    .line 101253752
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253755
    const-string/jumbo v5, "\u4e3b\u7ebf\u7a0b\u76f4\u63a5Inflate desc = "

    .line 101253758
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253761
    iget-object v5, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101253763
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253769
    move-result-object v2

    .line 101253770
    new-array v5, v13, [Ljava/lang/Object;

    .line 101253772
    invoke-interface {v1, v6, v2, v5}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253775
    :cond_28f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101253778
    move-result-wide v19

    .line 101253779
    iget-object v1, v14, Ls73/e;->t:Lkotlin/Lazy;

    .line 101253781
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253784
    move-result-object v1

    .line 101253785
    check-cast v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 101253787
    if-nez v1, :cond_29f

    .line 101253789
    iget-object v1, v0, Lcom/dragon/read/asyncinflate/c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 101253791
    :cond_29f
    if-eqz v1, :cond_2f8

    .line 101253793
    sget-object v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101253795
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 101253798
    move-result-object v1

    .line 101253799
    :goto_2a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253802
    move-result v2

    .line 101253803
    if-eqz v2, :cond_2cc

    .line 101253805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253808
    move-result-object v2

    .line 101253809
    check-cast v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 101253811
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253813
    iget-object v13, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 101253815
    invoke-static {v5, v13, v7, v14}, Lv73/b;->a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Ls73/e;ILs73/e;)Z

    .line 101253818
    move-result v5

    .line 101253819
    if-eqz v5, :cond_2ca

    .line 101253821
    sget-object v5, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101253823
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 101253826
    move-result v2

    .line 101253827
    if-eqz v2, :cond_2ca

    .line 101253829
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 101253831
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101253834
    :cond_2ca
    const/4 v13, 0x0

    .line 101253835
    goto :goto_2a7

    .line 101253836
    :cond_2cc
    invoke-static {}, Ls73/k;->a()Z

    .line 101253839
    move-result v1

    .line 101253840
    if-eqz v1, :cond_2f8

    .line 101253842
    sget-object v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 101253844
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101253846
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101253849
    move-result-object v1

    .line 101253850
    :cond_2da
    :goto_2da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253853
    move-result v2

    .line 101253854
    if-eqz v2, :cond_2f8

    .line 101253856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253859
    move-result-object v2

    .line 101253860
    check-cast v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;

    .line 101253862
    iget-object v2, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 101253864
    if-eqz v2, :cond_2da

    .line 101253866
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253868
    iget-object v13, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 101253870
    invoke-static {v5, v13, v7, v14}, Lv73/b;->a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Ls73/e;ILs73/e;)Z

    .line 101253873
    move-result v5

    .line 101253874
    if-eqz v5, :cond_2da

    .line 101253876
    const/4 v13, 0x1

    .line 101253877
    iput-boolean v13, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 101253879
    goto :goto_2da

    .line 101253880
    :cond_2f8
    if-eqz v9, :cond_30e

    .line 101253882
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 101253885
    move-result-object v1

    .line 101253886
    iget-object v5, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101253888
    move/from16 v2, p1

    .line 101253890
    move-object/from16 v3, p3

    .line 101253892
    move-object/from16 v4, p2

    .line 101253894
    move-object v13, v6

    .line 101253895
    move/from16 v6, p4

    .line 101253897
    invoke-interface/range {v1 .. v6}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 101253900
    move-result-object v1

    .line 101253901
    goto :goto_317

    .line 101253902
    :cond_30e
    move-object v13, v6

    .line 101253903
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101253906
    move-result-object v1

    .line 101253907
    invoke-virtual {v1, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101253910
    move-result-object v1

    .line 101253911
    :goto_317
    move-object/from16 v16, v1

    .line 101253913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101253916
    move-result-wide v1

    .line 101253917
    sub-long v1, v1, v19

    .line 101253919
    invoke-virtual {v14}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 101253922
    move-result-object v3

    .line 101253923
    const/4 v4, 0x0

    .line 101253924
    long-to-int v5, v1

    .line 101253925
    move-object v1, v3

    .line 101253926
    move/from16 v2, p1

    .line 101253928
    move v3, v4

    .line 101253929
    move v4, v5

    .line 101253930
    move/from16 v5, p4

    .line 101253932
    move/from16 v6, p5

    .line 101253934
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/a;->c(IZIZZ)V

    .line 101253937
    :goto_331
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253940
    move-result-object v1

    .line 101253941
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253944
    move-result v1

    .line 101253945
    if-nez v1, :cond_37f

    .line 101253947
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253950
    move-result-object v1

    .line 101253951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253953
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253956
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253959
    move-result-object v3

    .line 101253960
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101253963
    move-result-object v3

    .line 101253964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253967
    const-string v3, " getPreLoadView() mAsyncInflateViewCount = "

    .line 101253969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253972
    iget v3, v14, Ls73/e;->n:I

    .line 101253974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253977
    const-string v3, " mCacheHitCount = "

    .line 101253979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253982
    iget v3, v14, Ls73/e;->l:I

    .line 101253984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253987
    const-string v3, " mAsyncInflateViewCallBackCount = "

    .line 101253989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253992
    iget v3, v14, Ls73/e;->o:I

    .line 101253994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253997
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254000
    iget-object v3, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101254002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254008
    move-result-object v2

    .line 101254009
    const/4 v3, 0x0

    .line 101254010
    new-array v3, v3, [Ljava/lang/Object;

    .line 101254012
    invoke-interface {v1, v13, v2, v3}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254015
    :cond_37f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254018
    move-result-wide v1

    .line 101254019
    sub-long v5, v1, v11

    .line 101254021
    const/4 v8, 0x0

    .line 101254022
    move-object/from16 v1, v18

    .line 101254024
    move-object/from16 v2, v16

    .line 101254026
    move-object v3, v14

    .line 101254027
    move-object v4, v15

    .line 101254028
    move/from16 v7, v17

    .line 101254030
    invoke-interface/range {v1 .. v8}, Lt73/c;->b(Landroid/view/View;Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V

    .line 101254033
    return-object v16

    .line 101254034
    :cond_392
    :goto_392
    move-object/from16 v18, v13

    .line 101254036
    const/4 v13, 0x1

    .line 101254037
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254040
    move-result-object v1

    .line 101254041
    const-string/jumbo v2, "\u4ece\u4e3b\u7ebf\u7a0b\u83b7\u53d6view"

    .line 101254044
    const/4 v5, 0x0

    .line 101254045
    new-array v13, v5, [Ljava/lang/Object;

    .line 101254047
    invoke-interface {v1, v2, v13}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101254053
    move-result-wide v19

    .line 101254054
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254057
    move-result-object v1

    .line 101254058
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101254061
    move-result v1

    .line 101254062
    if-nez v1, :cond_3d4

    .line 101254064
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254067
    move-result-object v1

    .line 101254068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254073
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254076
    move-result-object v5

    .line 101254077
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254080
    move-result-object v5

    .line 101254081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254084
    const-string/jumbo v5, "\u4e3b\u7ebf\u7a0bloadView"

    .line 101254087
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254093
    move-result-object v2

    .line 101254094
    const/4 v5, 0x0

    .line 101254095
    new-array v13, v5, [Ljava/lang/Object;

    .line 101254097
    invoke-interface {v1, v6, v2, v13}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254100
    :cond_3d4
    if-eqz v9, :cond_3ec

    .line 101254102
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 101254105
    move-result-object v1

    .line 101254106
    move/from16 v2, p1

    .line 101254108
    move-object/from16 v3, p3

    .line 101254110
    move-object/from16 v4, p2

    .line 101254112
    move-object/from16 v5, p6

    .line 101254114
    move-object/from16 v21, v6

    .line 101254116
    const/4 v13, 0x1

    .line 101254117
    move/from16 v6, p4

    .line 101254119
    invoke-interface/range {v1 .. v6}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 101254122
    move-result-object v1

    .line 101254123
    goto :goto_3f7

    .line 101254124
    :cond_3ec
    move-object/from16 v21, v6

    .line 101254126
    const/4 v13, 0x1

    .line 101254127
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101254130
    move-result-object v1

    .line 101254131
    invoke-virtual {v1, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101254134
    move-result-object v1

    .line 101254135
    :goto_3f7
    move-object/from16 v16, v1

    .line 101254137
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254140
    move-result-object v1

    .line 101254141
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101254144
    move-result v1

    .line 101254145
    if-nez v1, :cond_4af

    .line 101254147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101254150
    move-result-wide v1

    .line 101254151
    sub-long v1, v1, v19

    .line 101254153
    iget v3, v0, Lcom/dragon/read/asyncinflate/c;->g:I

    .line 101254155
    int-to-long v3, v3

    .line 101254156
    add-long/2addr v3, v1

    .line 101254157
    long-to-int v4, v3

    .line 101254158
    iput v4, v0, Lcom/dragon/read/asyncinflate/c;->g:I

    .line 101254160
    iget v3, v0, Lcom/dragon/read/asyncinflate/c;->h:I

    .line 101254162
    add-int/2addr v3, v13

    .line 101254163
    iput v3, v0, Lcom/dragon/read/asyncinflate/c;->h:I

    .line 101254165
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254168
    move-result-object v3

    .line 101254169
    invoke-interface {v3}, Lt73/b;->isOfficialBuild()Z

    .line 101254172
    move-result v3

    .line 101254173
    if-nez v3, :cond_4af

    .line 101254175
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254178
    move-result-object v3

    .line 101254179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254187
    move-result-object v5

    .line 101254188
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254191
    move-result-object v5

    .line 101254192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254195
    const-string v5, " mTotalInflateCostTime = "

    .line 101254197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254200
    iget v5, v0, Lcom/dragon/read/asyncinflate/c;->g:I

    .line 101254202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254208
    move-result-object v4

    .line 101254209
    const/4 v5, 0x0

    .line 101254210
    new-array v6, v5, [Ljava/lang/Object;

    .line 101254212
    move-object/from16 v5, v21

    .line 101254214
    invoke-interface {v3, v5, v4, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254217
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254220
    move-result-object v3

    .line 101254221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254229
    move-result-object v6

    .line 101254230
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254233
    move-result-object v6

    .line 101254234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254237
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254240
    if-nez v15, :cond_464

    .line 101254242
    const/4 v6, 0x0

    .line 101254243
    goto :goto_466

    .line 101254244
    :cond_464
    iget-object v6, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101254246
    :goto_466
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254249
    const-string v6, " inflate success \u8017\u65f6\uff1a"

    .line 101254251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254254
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254260
    move-result-object v1

    .line 101254261
    const/4 v2, 0x0

    .line 101254262
    new-array v4, v2, [Ljava/lang/Object;

    .line 101254264
    invoke-interface {v3, v5, v1, v4}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254267
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254270
    move-result-object v1

    .line 101254271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254279
    move-result-object v3

    .line 101254280
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254283
    move-result-object v3

    .line 101254284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254287
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254290
    if-nez v15, :cond_496

    .line 101254292
    const/4 v10, 0x0

    .line 101254293
    goto :goto_498

    .line 101254294
    :cond_496
    iget-object v10, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101254296
    :goto_498
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254299
    const-string v3, " mInflateSuccessCount\uff1a"

    .line 101254301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254304
    iget v3, v0, Lcom/dragon/read/asyncinflate/c;->h:I

    .line 101254306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254312
    move-result-object v2

    .line 101254313
    const/4 v3, 0x0

    .line 101254314
    new-array v3, v3, [Ljava/lang/Object;

    .line 101254316
    invoke-interface {v1, v5, v2, v3}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254319
    :cond_4af
    if-eqz v14, :cond_4c9

    .line 101254321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101254324
    move-result-wide v1

    .line 101254325
    sub-long v1, v1, v19

    .line 101254327
    invoke-virtual {v14}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 101254330
    move-result-object v3

    .line 101254331
    const/4 v4, 0x0

    .line 101254332
    long-to-int v5, v1

    .line 101254333
    move-object v1, v3

    .line 101254334
    move/from16 v2, p1

    .line 101254336
    move v3, v4

    .line 101254337
    move v4, v5

    .line 101254338
    move/from16 v5, p4

    .line 101254340
    move/from16 v6, p5

    .line 101254342
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/a;->c(IZIZZ)V

    .line 101254345
    :cond_4c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254348
    move-result-wide v1

    .line 101254349
    sub-long v5, v1, v11

    .line 101254351
    const/4 v7, 0x0

    .line 101254352
    const/4 v8, 0x1

    .line 101254353
    move-object/from16 v1, v18

    .line 101254355
    move-object/from16 v2, v16

    .line 101254357
    move-object v3, v14

    .line 101254358
    move-object v4, v15

    .line 101254359
    invoke-interface/range {v1 .. v8}, Lt73/c;->b(Landroid/view/View;Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V

    .line 101254362
    return-object v16

    .line 101254363
    :cond_4db
    :goto_4db
    const/4 v1, 0x0

    .line 101254364
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;
    .registers 29

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    move/from16 v7, p1

    .line 101253123
    .line 101253124
    move-object/from16 v4, p2

    .line 101253125
    .line 101253126
    move-object/from16 v3, p3

    .line 101253127
    .line 101253128
    move/from16 v8, p4

    .line 101253129
    .line 101253130
    move/from16 v9, p5

    .line 101253131
    .line 101253132
    if-lez v7, :cond_4db

    .line 101253133
    .line 101253134
    if-nez v3, :cond_12

    .line 101253135
    .line 101253136
    goto/16 :goto_4db

    .line 101253137
    .line 101253138
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253139
    .line 101253140
    .line 101253141
    move-result-wide v11

    .line 101253142
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 101253143
    .line 101253144
    .line 101253145
    move-result-object v13

    .line 101253146
    iget-object v1, v0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 101253147
    .line 101253148
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253149
    .line 101253150
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 101253151
    .line 101253152
    .line 101253153
    move-result-object v1

    .line 101253154
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101253155
    .line 101253156
    .line 101253157
    move-result-object v1

    .line 101253158
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253159
    .line 101253160
    .line 101253161
    move-result v2

    .line 101253162
    if-eqz v2, :cond_46

    .line 101253163
    .line 101253164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253165
    .line 101253166
    .line 101253167
    move-result-object v2

    .line 101253168
    check-cast v2, Ls73/e;

    .line 101253169
    .line 101253170
    invoke-virtual {v2, v3}, Ls73/e;->j(Landroid/content/Context;)Z

    .line 101253171
    .line 101253172
    .line 101253173
    move-result v5

    .line 101253174
    if-eqz v5, :cond_26

    .line 101253175
    .line 101253176
    iget-object v5, v2, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253177
    .line 101253178
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253179
    .line 101253180
    .line 101253181
    move-result-object v6

    .line 101253182
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101253183
    .line 101253184
    .line 101253185
    move-result v5

    .line 101253186
    if-eqz v5, :cond_26

    .line 101253187
    .line 101253188
    move-object v14, v2

    .line 101253189
    goto :goto_47

    .line 101253190
    :cond_46
    const/4 v14, 0x0

    .line 101253191
    :goto_47
    if-eqz v14, :cond_57

    .line 101253192
    .line 101253193
    iget-object v1, v14, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253194
    .line 101253195
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253196
    .line 101253197
    .line 101253198
    move-result-object v2

    .line 101253199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253200
    .line 101253201
    .line 101253202
    move-result-object v1

    .line 101253203
    check-cast v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253204
    .line 101253205
    move-object v15, v1

    .line 101253206
    goto :goto_58

    .line 101253207
    :cond_57
    const/4 v15, 0x0

    .line 101253208
    :goto_58
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 101253209
    .line 101253210
    sget-boolean v2, Lcom/dragon/read/asyncinflate/b;->b:Z

    .line 101253211
    .line 101253212
    if-eqz v2, :cond_12d

    .line 101253213
    .line 101253214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253215
    .line 101253216
    .line 101253217
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->a()Z

    .line 101253218
    .line 101253219
    .line 101253220
    move-result v1

    .line 101253221
    if-nez v1, :cond_69

    .line 101253222
    .line 101253223
    goto/16 :goto_130

    .line 101253224
    .line 101253225
    :cond_69
    sget-object v1, Lcom/dragon/read/asyncinflate/b;->c:Ljava/util/HashMap;

    .line 101253226
    .line 101253227
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253228
    .line 101253229
    .line 101253230
    move-result-object v2

    .line 101253231
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253232
    .line 101253233
    .line 101253234
    move-result-object v16

    .line 101253235
    if-nez v16, :cond_c6

    .line 101253236
    .line 101253237
    new-instance v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 101253238
    .line 101253239
    invoke-direct {v10}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 101253240
    .line 101253241
    .line 101253242
    iput v7, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 101253243
    .line 101253244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101253245
    .line 101253246
    const-string v5, "auto_collect_id_"

    .line 101253247
    .line 101253248
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253249
    .line 101253250
    .line 101253251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253252
    .line 101253253
    .line 101253254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253255
    .line 101253256
    .line 101253257
    move-result-object v5

    .line 101253258
    iput-object v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 101253259
    .line 101253260
    iput-boolean v8, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 101253261
    .line 101253262
    iput-boolean v9, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 101253263
    .line 101253264
    const/4 v5, 0x0

    .line 101253265
    iput v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 101253266
    .line 101253267
    if-eqz v8, :cond_b8

    .line 101253268
    .line 101253269
    if-eqz v4, :cond_b8

    .line 101253270
    .line 101253271
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253272
    .line 101253273
    .line 101253274
    move-result-object v5

    .line 101253275
    const-class v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101253276
    .line 101253277
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101253278
    .line 101253279
    .line 101253280
    move-result v5

    .line 101253281
    if-eqz v5, :cond_a8

    .line 101253282
    .line 101253283
    sget-object v5, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->CONSTRAINTLAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253284
    .line 101253285
    iput-object v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253286
    .line 101253287
    goto :goto_b8

    .line 101253288
    :cond_a8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253289
    .line 101253290
    .line 101253291
    move-result-object v5

    .line 101253292
    const-class v6, Landroid/widget/RelativeLayout;

    .line 101253293
    .line 101253294
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101253295
    .line 101253296
    .line 101253297
    move-result v5

    .line 101253298
    if-eqz v5, :cond_b8

    .line 101253299
    .line 101253300
    sget-object v5, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->RELATIVELAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253301
    .line 101253302
    iput-object v5, v10, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 101253303
    .line 101253304
    :cond_b8
    :goto_b8
    invoke-virtual {v10}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253305
    .line 101253306
    .line 101253307
    move-result-object v5

    .line 101253308
    const-string v6, ""

    .line 101253309
    .line 101253310
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253311
    .line 101253312
    .line 101253313
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253314
    .line 101253315
    .line 101253316
    move-object/from16 v16, v5

    .line 101253317
    .line 101253318
    :cond_c6
    move-object/from16 v1, v16

    .line 101253319
    .line 101253320
    check-cast v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253321
    .line 101253322
    iget v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 101253323
    .line 101253324
    const/4 v5, 0x1

    .line 101253325
    add-int/2addr v2, v5

    .line 101253326
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 101253327
    .line 101253328
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253329
    .line 101253330
    .line 101253331
    move-result-object v1

    .line 101253332
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253333
    .line 101253334
    .line 101253335
    move-result v1

    .line 101253336
    if-nez v1, :cond_130

    .line 101253337
    .line 101253338
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253339
    .line 101253340
    .line 101253341
    move-result-object v1

    .line 101253342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253343
    .line 101253344
    const-string v5, "layout: "

    .line 101253345
    .line 101253346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253347
    .line 101253348
    .line 101253349
    :try_start_e5
    sget-object v5, Ls73/i;->h:Ls73/i;

    .line 101253350
    .line 101253351
    if-eqz v5, :cond_ee

    .line 101253352
    .line 101253353
    sget-object v5, Ls73/i;->h:Ls73/i;

    .line 101253354
    .line 101253355
    iget-object v5, v5, Ls73/i;->a:Ls73/m;

    .line 101253356
    .line 101253357
    goto :goto_ef

    .line 101253358
    :cond_ee
    const/4 v5, 0x0

    .line 101253359
    :goto_ef
    invoke-interface {v5}, Ls73/m;->context()Landroid/content/Context;

    .line 101253360
    .line 101253361
    .line 101253362
    move-result-object v5

    .line 101253363
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101253364
    .line 101253365
    .line 101253366
    move-result-object v5

    .line 101253367
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 101253368
    .line 101253369
    .line 101253370
    move-result-object v5

    .line 101253371
    const-string v6, "_"

    .line 101253372
    .line 101253373
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253374
    .line 101253375
    .line 101253376
    move-result v6

    .line 101253377
    if-eqz v6, :cond_118

    .line 101253378
    .line 101253379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253380
    .line 101253381
    const-string v6, "0x"

    .line 101253382
    .line 101253383
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253384
    .line 101253385
    .line 101253386
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-object v6

    .line 101253390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253391
    .line 101253392
    .line 101253393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253394
    .line 101253395
    .line 101253396
    move-result-object v5
    :try_end_115
    .catchall {:try_start_e5 .. :try_end_115} :catchall_116

    .line 101253397
    goto :goto_118

    .line 101253398
    :catchall_116
    const-string v5, "null"

    .line 101253399
    .line 101253400
    :cond_118
    :goto_118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253401
    .line 101253402
    .line 101253403
    const-string v5, " request once."

    .line 101253404
    .line 101253405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253406
    .line 101253407
    .line 101253408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253409
    .line 101253410
    .line 101253411
    move-result-object v2

    .line 101253412
    const/4 v5, 0x0

    .line 101253413
    new-array v6, v5, [Ljava/lang/Object;

    .line 101253414
    .line 101253415
    const-string v5, "PreloadViewsCollector"

    .line 101253416
    .line 101253417
    invoke-interface {v1, v5, v2, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253418
    .line 101253419
    .line 101253420
    goto :goto_130

    .line 101253421
    :cond_12d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253422
    .line 101253423
    .line 101253424
    :cond_130
    :goto_130
    if-eqz v15, :cond_138

    .line 101253425
    .line 101253426
    iget v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 101253427
    .line 101253428
    const/4 v2, 0x1

    .line 101253429
    add-int/2addr v1, v2

    .line 101253430
    iput v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 101253431
    .line 101253432
    :cond_138
    const-string v10, " desc = "

    .line 101253433
    .line 101253434
    const-string v6, "AsyncInflater-ViewPreLoadManager"

    .line 101253435
    .line 101253436
    if-eqz v15, :cond_392

    .line 101253437
    .line 101253438
    if-eqz v14, :cond_392

    .line 101253439
    .line 101253440
    invoke-virtual {v14}, Ls73/e;->d()Z

    .line 101253441
    .line 101253442
    .line 101253443
    move-result v1

    .line 101253444
    if-eqz v1, :cond_392

    .line 101253445
    .line 101253446
    iget-boolean v1, v14, Ls73/e;->m:Z

    .line 101253447
    .line 101253448
    if-nez v1, :cond_392

    .line 101253449
    .line 101253450
    iget-boolean v1, v0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 101253451
    .line 101253452
    if-nez v1, :cond_392

    .line 101253453
    .line 101253454
    sget-object v1, Lv73/b;->a:Lv73/b;

    .line 101253455
    .line 101253456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253457
    .line 101253458
    .line 101253459
    sget-boolean v1, Lv73/b;->b:Z

    .line 101253460
    .line 101253461
    if-eqz v1, :cond_159

    .line 101253462
    .line 101253463
    goto/16 :goto_392

    .line 101253464
    .line 101253465
    :cond_159
    iget v1, v14, Ls73/e;->k:I

    .line 101253466
    .line 101253467
    const/4 v2, 0x1

    .line 101253468
    add-int/2addr v1, v2

    .line 101253469
    iput v1, v14, Ls73/e;->k:I

    .line 101253470
    .line 101253471
    invoke-virtual {v14}, Ls73/e;->d()Z

    .line 101253472
    .line 101253473
    .line 101253474
    move-result v1

    .line 101253475
    if-eqz v1, :cond_1ef

    .line 101253476
    .line 101253477
    iget-boolean v1, v14, Ls73/e;->m:Z

    .line 101253478
    .line 101253479
    if-eqz v1, :cond_16b

    .line 101253480
    .line 101253481
    goto/16 :goto_1ef

    .line 101253482
    .line 101253483
    :cond_16b
    iget v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 101253484
    .line 101253485
    iget-object v2, v14, Ls73/e;->g:Ljava/util/Map;

    .line 101253486
    .line 101253487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253488
    .line 101253489
    .line 101253490
    move-result-object v1

    .line 101253491
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253492
    .line 101253493
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101253494
    .line 101253495
    .line 101253496
    move-result v1

    .line 101253497
    if-nez v1, :cond_17d

    .line 101253498
    .line 101253499
    goto/16 :goto_1ef

    .line 101253500
    .line 101253501
    :cond_17d
    iget v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 101253502
    .line 101253503
    invoke-virtual {v14, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 101253504
    .line 101253505
    .line 101253506
    move-result-object v1

    .line 101253507
    sget v2, Lv73/a;->a:I

    .line 101253508
    .line 101253509
    if-eqz v1, :cond_190

    .line 101253510
    .line 101253511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101253512
    .line 101253513
    .line 101253514
    move-result v2

    .line 101253515
    if-eqz v2, :cond_18e

    .line 101253516
    .line 101253517
    goto :goto_190

    .line 101253518
    :cond_18e
    const/4 v2, 0x0

    .line 101253519
    goto :goto_191

    .line 101253520
    :cond_190
    :goto_190
    const/4 v2, 0x1

    .line 101253521
    :goto_191
    if-eqz v2, :cond_194

    .line 101253522
    .line 101253523
    goto :goto_1ef

    .line 101253524
    :cond_194
    iget v2, v14, Ls73/e;->l:I

    .line 101253525
    .line 101253526
    const/4 v5, 0x1

    .line 101253527
    add-int/2addr v2, v5

    .line 101253528
    iput v2, v14, Ls73/e;->l:I

    .line 101253529
    .line 101253530
    invoke-virtual {v14}, Ls73/e;->b()Landroid/content/Context;

    .line 101253531
    .line 101253532
    .line 101253533
    move-result-object v2

    .line 101253534
    if-nez v2, :cond_1a3

    .line 101253535
    .line 101253536
    invoke-virtual {v0, v3}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 101253537
    .line 101253538
    .line 101253539
    :cond_1a3
    invoke-virtual {v14}, Ls73/e;->k()V

    .line 101253540
    .line 101253541
    .line 101253542
    const/4 v2, 0x0

    .line 101253543
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101253544
    .line 101253545
    .line 101253546
    move-result-object v1

    .line 101253547
    check-cast v1, Landroid/view/View;

    .line 101253548
    .line 101253549
    iget-boolean v2, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mAttachToRoot:Z

    .line 101253550
    .line 101253551
    if-eqz v2, :cond_1e9

    .line 101253552
    .line 101253553
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 101253554
    .line 101253555
    if-eqz v2, :cond_1e9

    .line 101253556
    .line 101253557
    check-cast v1, Landroid/view/ViewGroup;

    .line 101253558
    .line 101253559
    new-instance v2, Ljava/util/ArrayList;

    .line 101253560
    .line 101253561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101253562
    .line 101253563
    .line 101253564
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101253565
    .line 101253566
    .line 101253567
    move-result v5

    .line 101253568
    move-object/from16 v16, v6

    .line 101253569
    .line 101253570
    const/4 v6, 0x0

    .line 101253571
    :goto_1c3
    if-ge v6, v5, :cond_1d3

    .line 101253572
    .line 101253573
    move-object/from16 v18, v13

    .line 101253574
    .line 101253575
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101253576
    .line 101253577
    .line 101253578
    move-result-object v13

    .line 101253579
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253580
    .line 101253581
    .line 101253582
    add-int/lit8 v6, v6, 0x1

    .line 101253583
    .line 101253584
    move-object/from16 v13, v18

    .line 101253585
    .line 101253586
    goto :goto_1c3

    .line 101253587
    :cond_1d3
    move-object/from16 v18, v13

    .line 101253588
    .line 101253589
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101253590
    .line 101253591
    .line 101253592
    const/4 v1, 0x0

    .line 101253593
    :goto_1d9
    if-ge v1, v5, :cond_1e7

    .line 101253594
    .line 101253595
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101253596
    .line 101253597
    .line 101253598
    move-result-object v6

    .line 101253599
    check-cast v6, Landroid/view/View;

    .line 101253600
    .line 101253601
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101253602
    .line 101253603
    .line 101253604
    add-int/lit8 v1, v1, 0x1

    .line 101253605
    .line 101253606
    goto :goto_1d9

    .line 101253607
    :cond_1e7
    move-object v13, v4

    .line 101253608
    goto :goto_1f4

    .line 101253609
    :cond_1e9
    move-object/from16 v16, v6

    .line 101253610
    .line 101253611
    move-object/from16 v18, v13

    .line 101253612
    .line 101253613
    move-object v13, v1

    .line 101253614
    goto :goto_1f4

    .line 101253615
    :cond_1ef
    :goto_1ef
    move-object/from16 v16, v6

    .line 101253616
    .line 101253617
    move-object/from16 v18, v13

    .line 101253618
    .line 101253619
    const/4 v13, 0x0

    .line 101253620
    :goto_1f4
    if-eqz v13, :cond_1f9

    .line 101253621
    .line 101253622
    const/16 v17, 0x1

    .line 101253623
    .line 101253624
    goto :goto_1fb

    .line 101253625
    :cond_1f9
    const/16 v17, 0x0

    .line 101253626
    .line 101253627
    :goto_1fb
    if-eqz v13, :cond_24e

    .line 101253628
    .line 101253629
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253630
    .line 101253631
    .line 101253632
    move-result-object v1

    .line 101253633
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253634
    .line 101253635
    .line 101253636
    move-result v1

    .line 101253637
    if-nez v1, :cond_231

    .line 101253638
    .line 101253639
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253640
    .line 101253641
    .line 101253642
    move-result-object v1

    .line 101253643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253644
    .line 101253645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253646
    .line 101253647
    .line 101253648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253649
    .line 101253650
    .line 101253651
    move-result-object v4

    .line 101253652
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101253653
    .line 101253654
    .line 101253655
    move-result-object v4

    .line 101253656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253657
    .line 101253658
    .line 101253659
    const-string/jumbo v4, "\u7f13\u5b58\u547d\u4e2d\uff1a"

    .line 101253660
    .line 101253661
    .line 101253662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253663
    .line 101253664
    .line 101253665
    iget-object v4, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101253666
    .line 101253667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253668
    .line 101253669
    .line 101253670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253671
    .line 101253672
    .line 101253673
    move-result-object v2

    .line 101253674
    const/4 v5, 0x0

    .line 101253675
    new-array v4, v5, [Ljava/lang/Object;

    .line 101253676
    .line 101253677
    invoke-interface {v1, v2, v4}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253678
    .line 101253679
    .line 101253680
    goto :goto_232

    .line 101253681
    :cond_231
    const/4 v5, 0x0

    .line 101253682
    :goto_232
    iget-boolean v1, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mShouldNotifyViewWhenActivityCreated:Z

    .line 101253683
    .line 101253684
    invoke-virtual {v0, v13, v3, v1}, Lcom/dragon/read/asyncinflate/c;->i(Landroid/view/View;Landroid/content/Context;Z)V

    .line 101253685
    .line 101253686
    .line 101253687
    invoke-virtual {v14}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 101253688
    .line 101253689
    .line 101253690
    move-result-object v1

    .line 101253691
    const/4 v3, 0x1

    .line 101253692
    const/4 v4, 0x0

    .line 101253693
    move/from16 v2, p1

    .line 101253694
    .line 101253695
    const/4 v7, 0x0

    .line 101253696
    move/from16 v5, p4

    .line 101253697
    .line 101253698
    move-object/from16 v8, v16

    .line 101253699
    .line 101253700
    move/from16 v6, p5

    .line 101253701
    .line 101253702
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/a;->c(IZIZZ)V

    .line 101253703
    .line 101253704
    .line 101253705
    move-object/from16 v16, v13

    .line 101253706
    .line 101253707
    move-object v13, v8

    .line 101253708
    goto/16 :goto_331

    .line 101253709
    .line 101253710
    :cond_24e
    move-object/from16 v6, v16

    .line 101253711
    .line 101253712
    const/4 v13, 0x0

    .line 101253713
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253714
    .line 101253715
    .line 101253716
    move-result-object v1

    .line 101253717
    const-string/jumbo v2, "\u672a\u547d\u4e2dview"

    .line 101253718
    .line 101253719
    .line 101253720
    new-array v5, v13, [Ljava/lang/Object;

    .line 101253721
    .line 101253722
    invoke-interface {v1, v2, v5}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253723
    .line 101253724
    .line 101253725
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253726
    .line 101253727
    .line 101253728
    move-result-object v1

    .line 101253729
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253730
    .line 101253731
    .line 101253732
    move-result v1

    .line 101253733
    if-nez v1, :cond_28f

    .line 101253734
    .line 101253735
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253736
    .line 101253737
    .line 101253738
    move-result-object v1

    .line 101253739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253740
    .line 101253741
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253742
    .line 101253743
    .line 101253744
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253745
    .line 101253746
    .line 101253747
    move-result-object v5

    .line 101253748
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101253749
    .line 101253750
    .line 101253751
    move-result-object v5

    .line 101253752
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253753
    .line 101253754
    .line 101253755
    const-string/jumbo v5, "\u4e3b\u7ebf\u7a0b\u76f4\u63a5Inflate desc = "

    .line 101253756
    .line 101253757
    .line 101253758
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253759
    .line 101253760
    .line 101253761
    iget-object v5, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101253762
    .line 101253763
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253764
    .line 101253765
    .line 101253766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253767
    .line 101253768
    .line 101253769
    move-result-object v2

    .line 101253770
    new-array v5, v13, [Ljava/lang/Object;

    .line 101253771
    .line 101253772
    invoke-interface {v1, v6, v2, v5}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253773
    .line 101253774
    .line 101253775
    :cond_28f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101253776
    .line 101253777
    .line 101253778
    move-result-wide v19

    .line 101253779
    iget-object v1, v14, Ls73/e;->t:Lkotlin/Lazy;

    .line 101253780
    .line 101253781
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253782
    .line 101253783
    .line 101253784
    move-result-object v1

    .line 101253785
    check-cast v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 101253786
    .line 101253787
    if-nez v1, :cond_29f

    .line 101253788
    .line 101253789
    iget-object v1, v0, Lcom/dragon/read/asyncinflate/c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 101253790
    .line 101253791
    :cond_29f
    if-eqz v1, :cond_2f8

    .line 101253792
    .line 101253793
    sget-object v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101253794
    .line 101253795
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 101253796
    .line 101253797
    .line 101253798
    move-result-object v1

    .line 101253799
    :goto_2a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253800
    .line 101253801
    .line 101253802
    move-result v2

    .line 101253803
    if-eqz v2, :cond_2cc

    .line 101253804
    .line 101253805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253806
    .line 101253807
    .line 101253808
    move-result-object v2

    .line 101253809
    check-cast v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 101253810
    .line 101253811
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253812
    .line 101253813
    iget-object v13, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 101253814
    .line 101253815
    invoke-static {v5, v13, v7, v14}, Lv73/b;->a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Ls73/e;ILs73/e;)Z

    .line 101253816
    .line 101253817
    .line 101253818
    move-result v5

    .line 101253819
    if-eqz v5, :cond_2ca

    .line 101253820
    .line 101253821
    sget-object v5, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101253822
    .line 101253823
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 101253824
    .line 101253825
    .line 101253826
    move-result v2

    .line 101253827
    if-eqz v2, :cond_2ca

    .line 101253828
    .line 101253829
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 101253830
    .line 101253831
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101253832
    .line 101253833
    .line 101253834
    :cond_2ca
    const/4 v13, 0x0

    .line 101253835
    goto :goto_2a7

    .line 101253836
    :cond_2cc
    invoke-static {}, Ls73/k;->a()Z

    .line 101253837
    .line 101253838
    .line 101253839
    move-result v1

    .line 101253840
    if-eqz v1, :cond_2f8

    .line 101253841
    .line 101253842
    sget-object v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 101253843
    .line 101253844
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101253845
    .line 101253846
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101253847
    .line 101253848
    .line 101253849
    move-result-object v1

    .line 101253850
    :cond_2da
    :goto_2da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101253851
    .line 101253852
    .line 101253853
    move-result v2

    .line 101253854
    if-eqz v2, :cond_2f8

    .line 101253855
    .line 101253856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-object v2

    .line 101253860
    check-cast v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;

    .line 101253861
    .line 101253862
    iget-object v2, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 101253863
    .line 101253864
    if-eqz v2, :cond_2da

    .line 101253865
    .line 101253866
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 101253867
    .line 101253868
    iget-object v13, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 101253869
    .line 101253870
    invoke-static {v5, v13, v7, v14}, Lv73/b;->a(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Ls73/e;ILs73/e;)Z

    .line 101253871
    .line 101253872
    .line 101253873
    move-result v5

    .line 101253874
    if-eqz v5, :cond_2da

    .line 101253875
    .line 101253876
    const/4 v13, 0x1

    .line 101253877
    iput-boolean v13, v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 101253878
    .line 101253879
    goto :goto_2da

    .line 101253880
    :cond_2f8
    if-eqz v9, :cond_30e

    .line 101253881
    .line 101253882
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 101253883
    .line 101253884
    .line 101253885
    move-result-object v1

    .line 101253886
    iget-object v5, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101253887
    .line 101253888
    move/from16 v2, p1

    .line 101253889
    .line 101253890
    move-object/from16 v3, p3

    .line 101253891
    .line 101253892
    move-object/from16 v4, p2

    .line 101253893
    .line 101253894
    move-object v13, v6

    .line 101253895
    move/from16 v6, p4

    .line 101253896
    .line 101253897
    invoke-interface/range {v1 .. v6}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 101253898
    .line 101253899
    .line 101253900
    move-result-object v1

    .line 101253901
    goto :goto_317

    .line 101253902
    :cond_30e
    move-object v13, v6

    .line 101253903
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101253904
    .line 101253905
    .line 101253906
    move-result-object v1

    .line 101253907
    invoke-virtual {v1, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101253908
    .line 101253909
    .line 101253910
    move-result-object v1

    .line 101253911
    :goto_317
    move-object/from16 v16, v1

    .line 101253912
    .line 101253913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101253914
    .line 101253915
    .line 101253916
    move-result-wide v1

    .line 101253917
    sub-long v1, v1, v19

    .line 101253918
    .line 101253919
    invoke-virtual {v14}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 101253920
    .line 101253921
    .line 101253922
    move-result-object v3

    .line 101253923
    const/4 v4, 0x0

    .line 101253924
    long-to-int v5, v1

    .line 101253925
    move-object v1, v3

    .line 101253926
    move/from16 v2, p1

    .line 101253927
    .line 101253928
    move v3, v4

    .line 101253929
    move v4, v5

    .line 101253930
    move/from16 v5, p4

    .line 101253931
    .line 101253932
    move/from16 v6, p5

    .line 101253933
    .line 101253934
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/a;->c(IZIZZ)V

    .line 101253935
    .line 101253936
    .line 101253937
    :goto_331
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253938
    .line 101253939
    .line 101253940
    move-result-object v1

    .line 101253941
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101253942
    .line 101253943
    .line 101253944
    move-result v1

    .line 101253945
    if-nez v1, :cond_37f

    .line 101253946
    .line 101253947
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101253948
    .line 101253949
    .line 101253950
    move-result-object v1

    .line 101253951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253952
    .line 101253953
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253954
    .line 101253955
    .line 101253956
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253957
    .line 101253958
    .line 101253959
    move-result-object v3

    .line 101253960
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101253961
    .line 101253962
    .line 101253963
    move-result-object v3

    .line 101253964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253965
    .line 101253966
    .line 101253967
    const-string v3, " getPreLoadView() mAsyncInflateViewCount = "

    .line 101253968
    .line 101253969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253970
    .line 101253971
    .line 101253972
    iget v3, v14, Ls73/e;->n:I

    .line 101253973
    .line 101253974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253975
    .line 101253976
    .line 101253977
    const-string v3, " mCacheHitCount = "

    .line 101253978
    .line 101253979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253980
    .line 101253981
    .line 101253982
    iget v3, v14, Ls73/e;->l:I

    .line 101253983
    .line 101253984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253985
    .line 101253986
    .line 101253987
    const-string v3, " mAsyncInflateViewCallBackCount = "

    .line 101253988
    .line 101253989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253990
    .line 101253991
    .line 101253992
    iget v3, v14, Ls73/e;->o:I

    .line 101253993
    .line 101253994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253995
    .line 101253996
    .line 101253997
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253998
    .line 101253999
    .line 101254000
    iget-object v3, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101254001
    .line 101254002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254003
    .line 101254004
    .line 101254005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254006
    .line 101254007
    .line 101254008
    move-result-object v2

    .line 101254009
    const/4 v3, 0x0

    .line 101254010
    new-array v3, v3, [Ljava/lang/Object;

    .line 101254011
    .line 101254012
    invoke-interface {v1, v13, v2, v3}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254013
    .line 101254014
    .line 101254015
    :cond_37f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254016
    .line 101254017
    .line 101254018
    move-result-wide v1

    .line 101254019
    sub-long v5, v1, v11

    .line 101254020
    .line 101254021
    const/4 v8, 0x0

    .line 101254022
    move-object/from16 v1, v18

    .line 101254023
    .line 101254024
    move-object/from16 v2, v16

    .line 101254025
    .line 101254026
    move-object v3, v14

    .line 101254027
    move-object v4, v15

    .line 101254028
    move/from16 v7, v17

    .line 101254029
    .line 101254030
    invoke-interface/range {v1 .. v8}, Lt73/c;->b(Landroid/view/View;Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V

    .line 101254031
    .line 101254032
    .line 101254033
    return-object v16

    .line 101254034
    :cond_392
    :goto_392
    move-object/from16 v18, v13

    .line 101254035
    .line 101254036
    const/4 v13, 0x1

    .line 101254037
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254038
    .line 101254039
    .line 101254040
    move-result-object v1

    .line 101254041
    const-string/jumbo v2, "\u4ece\u4e3b\u7ebf\u7a0b\u83b7\u53d6view"

    .line 101254042
    .line 101254043
    .line 101254044
    const/4 v5, 0x0

    .line 101254045
    new-array v13, v5, [Ljava/lang/Object;

    .line 101254046
    .line 101254047
    invoke-interface {v1, v2, v13}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254048
    .line 101254049
    .line 101254050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101254051
    .line 101254052
    .line 101254053
    move-result-wide v19

    .line 101254054
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254055
    .line 101254056
    .line 101254057
    move-result-object v1

    .line 101254058
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101254059
    .line 101254060
    .line 101254061
    move-result v1

    .line 101254062
    if-nez v1, :cond_3d4

    .line 101254063
    .line 101254064
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254065
    .line 101254066
    .line 101254067
    move-result-object v1

    .line 101254068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254069
    .line 101254070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254071
    .line 101254072
    .line 101254073
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254074
    .line 101254075
    .line 101254076
    move-result-object v5

    .line 101254077
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254078
    .line 101254079
    .line 101254080
    move-result-object v5

    .line 101254081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254082
    .line 101254083
    .line 101254084
    const-string/jumbo v5, "\u4e3b\u7ebf\u7a0bloadView"

    .line 101254085
    .line 101254086
    .line 101254087
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254088
    .line 101254089
    .line 101254090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254091
    .line 101254092
    .line 101254093
    move-result-object v2

    .line 101254094
    const/4 v5, 0x0

    .line 101254095
    new-array v13, v5, [Ljava/lang/Object;

    .line 101254096
    .line 101254097
    invoke-interface {v1, v6, v2, v13}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254098
    .line 101254099
    .line 101254100
    :cond_3d4
    if-eqz v9, :cond_3ec

    .line 101254101
    .line 101254102
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 101254103
    .line 101254104
    .line 101254105
    move-result-object v1

    .line 101254106
    move/from16 v2, p1

    .line 101254107
    .line 101254108
    move-object/from16 v3, p3

    .line 101254109
    .line 101254110
    move-object/from16 v4, p2

    .line 101254111
    .line 101254112
    move-object/from16 v5, p6

    .line 101254113
    .line 101254114
    move-object/from16 v21, v6

    .line 101254115
    .line 101254116
    const/4 v13, 0x1

    .line 101254117
    move/from16 v6, p4

    .line 101254118
    .line 101254119
    invoke-interface/range {v1 .. v6}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 101254120
    .line 101254121
    .line 101254122
    move-result-object v1

    .line 101254123
    goto :goto_3f7

    .line 101254124
    :cond_3ec
    move-object/from16 v21, v6

    .line 101254125
    .line 101254126
    const/4 v13, 0x1

    .line 101254127
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101254128
    .line 101254129
    .line 101254130
    move-result-object v1

    .line 101254131
    invoke-virtual {v1, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101254132
    .line 101254133
    .line 101254134
    move-result-object v1

    .line 101254135
    :goto_3f7
    move-object/from16 v16, v1

    .line 101254136
    .line 101254137
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254138
    .line 101254139
    .line 101254140
    move-result-object v1

    .line 101254141
    invoke-interface {v1}, Lt73/b;->isOfficialBuild()Z

    .line 101254142
    .line 101254143
    .line 101254144
    move-result v1

    .line 101254145
    if-nez v1, :cond_4af

    .line 101254146
    .line 101254147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101254148
    .line 101254149
    .line 101254150
    move-result-wide v1

    .line 101254151
    sub-long v1, v1, v19

    .line 101254152
    .line 101254153
    iget v3, v0, Lcom/dragon/read/asyncinflate/c;->g:I

    .line 101254154
    .line 101254155
    int-to-long v3, v3

    .line 101254156
    add-long/2addr v3, v1

    .line 101254157
    long-to-int v4, v3

    .line 101254158
    iput v4, v0, Lcom/dragon/read/asyncinflate/c;->g:I

    .line 101254159
    .line 101254160
    iget v3, v0, Lcom/dragon/read/asyncinflate/c;->h:I

    .line 101254161
    .line 101254162
    add-int/2addr v3, v13

    .line 101254163
    iput v3, v0, Lcom/dragon/read/asyncinflate/c;->h:I

    .line 101254164
    .line 101254165
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254166
    .line 101254167
    .line 101254168
    move-result-object v3

    .line 101254169
    invoke-interface {v3}, Lt73/b;->isOfficialBuild()Z

    .line 101254170
    .line 101254171
    .line 101254172
    move-result v3

    .line 101254173
    if-nez v3, :cond_4af

    .line 101254174
    .line 101254175
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-object v3

    .line 101254179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254180
    .line 101254181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254182
    .line 101254183
    .line 101254184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254185
    .line 101254186
    .line 101254187
    move-result-object v5

    .line 101254188
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254189
    .line 101254190
    .line 101254191
    move-result-object v5

    .line 101254192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254193
    .line 101254194
    .line 101254195
    const-string v5, " mTotalInflateCostTime = "

    .line 101254196
    .line 101254197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254198
    .line 101254199
    .line 101254200
    iget v5, v0, Lcom/dragon/read/asyncinflate/c;->g:I

    .line 101254201
    .line 101254202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254203
    .line 101254204
    .line 101254205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254206
    .line 101254207
    .line 101254208
    move-result-object v4

    .line 101254209
    const/4 v5, 0x0

    .line 101254210
    new-array v6, v5, [Ljava/lang/Object;

    .line 101254211
    .line 101254212
    move-object/from16 v5, v21

    .line 101254213
    .line 101254214
    invoke-interface {v3, v5, v4, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254215
    .line 101254216
    .line 101254217
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254218
    .line 101254219
    .line 101254220
    move-result-object v3

    .line 101254221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254222
    .line 101254223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254224
    .line 101254225
    .line 101254226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254227
    .line 101254228
    .line 101254229
    move-result-object v6

    .line 101254230
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254231
    .line 101254232
    .line 101254233
    move-result-object v6

    .line 101254234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254235
    .line 101254236
    .line 101254237
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254238
    .line 101254239
    .line 101254240
    if-nez v15, :cond_464

    .line 101254241
    .line 101254242
    const/4 v6, 0x0

    .line 101254243
    goto :goto_466

    .line 101254244
    :cond_464
    iget-object v6, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101254245
    .line 101254246
    :goto_466
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254247
    .line 101254248
    .line 101254249
    const-string v6, " inflate success \u8017\u65f6\uff1a"

    .line 101254250
    .line 101254251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254252
    .line 101254253
    .line 101254254
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254255
    .line 101254256
    .line 101254257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254258
    .line 101254259
    .line 101254260
    move-result-object v1

    .line 101254261
    const/4 v2, 0x0

    .line 101254262
    new-array v4, v2, [Ljava/lang/Object;

    .line 101254263
    .line 101254264
    invoke-interface {v3, v5, v1, v4}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254265
    .line 101254266
    .line 101254267
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 101254268
    .line 101254269
    .line 101254270
    move-result-object v1

    .line 101254271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254272
    .line 101254273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254274
    .line 101254275
    .line 101254276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101254277
    .line 101254278
    .line 101254279
    move-result-object v3

    .line 101254280
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101254281
    .line 101254282
    .line 101254283
    move-result-object v3

    .line 101254284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254285
    .line 101254286
    .line 101254287
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254288
    .line 101254289
    .line 101254290
    if-nez v15, :cond_496

    .line 101254291
    .line 101254292
    const/4 v10, 0x0

    .line 101254293
    goto :goto_498

    .line 101254294
    :cond_496
    iget-object v10, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 101254295
    .line 101254296
    :goto_498
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254297
    .line 101254298
    .line 101254299
    const-string v3, " mInflateSuccessCount\uff1a"

    .line 101254300
    .line 101254301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254302
    .line 101254303
    .line 101254304
    iget v3, v0, Lcom/dragon/read/asyncinflate/c;->h:I

    .line 101254305
    .line 101254306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254307
    .line 101254308
    .line 101254309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254310
    .line 101254311
    .line 101254312
    move-result-object v2

    .line 101254313
    const/4 v3, 0x0

    .line 101254314
    new-array v3, v3, [Ljava/lang/Object;

    .line 101254315
    .line 101254316
    invoke-interface {v1, v5, v2, v3}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254317
    .line 101254318
    .line 101254319
    :cond_4af
    if-eqz v14, :cond_4c9

    .line 101254320
    .line 101254321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101254322
    .line 101254323
    .line 101254324
    move-result-wide v1

    .line 101254325
    sub-long v1, v1, v19

    .line 101254326
    .line 101254327
    invoke-virtual {v14}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 101254328
    .line 101254329
    .line 101254330
    move-result-object v3

    .line 101254331
    const/4 v4, 0x0

    .line 101254332
    long-to-int v5, v1

    .line 101254333
    move-object v1, v3

    .line 101254334
    move/from16 v2, p1

    .line 101254335
    .line 101254336
    move v3, v4

    .line 101254337
    move v4, v5

    .line 101254338
    move/from16 v5, p4

    .line 101254339
    .line 101254340
    move/from16 v6, p5

    .line 101254341
    .line 101254342
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/a;->c(IZIZZ)V

    .line 101254343
    .line 101254344
    .line 101254345
    :cond_4c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254346
    .line 101254347
    .line 101254348
    move-result-wide v1

    .line 101254349
    sub-long v5, v1, v11

    .line 101254350
    .line 101254351
    const/4 v7, 0x0

    .line 101254352
    const/4 v8, 0x1

    .line 101254353
    move-object/from16 v1, v18

    .line 101254354
    .line 101254355
    move-object/from16 v2, v16

    .line 101254356
    .line 101254357
    move-object v3, v14

    .line 101254358
    move-object v4, v15

    .line 101254359
    invoke-interface/range {v1 .. v8}, Lt73/c;->b(Landroid/view/View;Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V

    .line 101254360
    .line 101254361
    .line 101254362
    return-object v16

    .line 101254363
    :cond_4db
    :goto_4db
    const/4 v1, 0x0

    .line 101254364
    return-object v1
.end method


.method public final c(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_3

    .line 33816578
    goto :goto_5

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 33816581
    :goto_5
    iget-object p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mRootViewType:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 33816583
    sget-object v0, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->CONSTRAINTLAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const-string v2, "inflate_test"

    .line 33816588
    if-ne p1, v0, :cond_20

    .line 33816590
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string/jumbo v0, "use root view type constraintLayout"

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    invoke-interface {p1, v2, v0, v1}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816604
    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    sget-object v0, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->RELATIVELAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 33816610
    if-ne p1, v0, :cond_36

    .line 33816612
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string/jumbo v0, "use root view type relativeLayout"

    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816621
    invoke-interface {p1, v2, v0, v1}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 33816626
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    new-instance p1, Landroid/widget/FrameLayout;

    .line 33816632
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_3

    .line 33816577
    .line 33816578
    goto :goto_5

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 33816580
    .line 33816581
    :goto_5
    iget-object p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mRootViewType:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->CONSTRAINTLAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const-string v2, "inflate_test"

    .line 33816587
    .line 33816588
    if-ne p1, v0, :cond_20

    .line 33816589
    .line 33816590
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string/jumbo v0, "use root view type constraintLayout"

    .line 33816595
    .line 33816596
    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-interface {p1, v2, v0, v1}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    sget-object v0, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->RELATIVELAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 33816609
    .line 33816610
    if-ne p1, v0, :cond_36

    .line 33816611
    .line 33816612
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string/jumbo v0, "use root view type relativeLayout"

    .line 33816617
    .line 33816618
    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-interface {p1, v2, v0, v1}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 33816625
    .line 33816626
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    new-instance p1, Landroid/widget/FrameLayout;

    .line 33816631
    .line 33816632
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p1
.end method


.method public final d(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;)V
[MOD-CHANGED]
.method public final d(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;)V
    .registers 11

    .prologue
    .line 33947648
    iget v0, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947650
    if-lez v0, :cond_cf

    .line 33947652
    iget-boolean v0, p1, Ls73/e;->m:Z

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    goto/16 :goto_cf

    .line 33947658
    :cond_a
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-nez v0, :cond_3c

    .line 33947669
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947672
    move-result-object v0

    .line 33947673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947675
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947678
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v3, " realPreLoadView = "

    .line 33947691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    iget-object v3, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947705
    invoke-interface {v0, v2, v3}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    :cond_3c
    iget v0, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947710
    iget-object v2, p1, Ls73/e;->g:Ljava/util/Map;

    .line 33947712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947718
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_74

    .line 33947724
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947727
    move-result-object p1

    .line 33947728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string v2, " \u91cd\u590d\u52a0\u8f7d = "

    .line 33947746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    iget-object p2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947760
    invoke-interface {p1, p2, v0}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    return-void

    .line 33947764
    :cond_74
    new-instance v0, Ljava/util/ArrayList;

    .line 33947766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947769
    iget v2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947771
    iget-object v3, p1, Ls73/e;->g:Ljava/util/Map;

    .line 33947773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947779
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v0, Ljava/util/List;

    .line 33947785
    iget-object v0, p1, Ls73/e;->t:Lkotlin/Lazy;

    .line 33947787
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 33947793
    if-nez v0, :cond_95

    .line 33947795
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 33947797
    :cond_95
    if-eqz v0, :cond_cf

    .line 33947799
    :goto_97
    iget v2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 33947801
    if-ge v1, v2, :cond_cf

    .line 33947803
    :try_start_9b
    iget v2, p1, Ls73/e;->n:I

    .line 33947805
    add-int/lit8 v2, v2, 0x1

    .line 33947807
    iput v2, p1, Ls73/e;->n:I

    .line 33947809
    invoke-virtual {p1}, Ls73/e;->b()Landroid/content/Context;

    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/asyncinflate/c;->c(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 33947816
    move-result-object v5

    .line 33947817
    iget-boolean v6, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mAttachToRoot:Z

    .line 33947819
    iget-object v7, p0, Lcom/dragon/read/asyncinflate/c;->i:Lcom/dragon/read/asyncinflate/c$b;

    .line 33947821
    move-object v2, v0

    .line 33947822
    move-object v3, p1

    .line 33947823
    move-object v4, p2

    .line 33947824
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/view/ViewGroup;ZLcom/dragon/read/asyncinflate/c$b;)V
    :try_end_b3
    .catchall {:try_start_9b .. :try_end_b3} :catchall_b4

    .line 33947827
    goto :goto_cc

    .line 33947828
    :catchall_b4
    move-exception v2

    .line 33947829
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947832
    move-result-object v3

    .line 33947833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947835
    const-string v5, "AsyncInflateView desc = "

    .line 33947837
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    iget-object v5, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947842
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    move-result-object v4

    .line 33947849
    invoke-interface {v3, v2, v4}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947852
    :goto_cc
    add-int/lit8 v1, v1, 0x1

    .line 33947854
    goto :goto_97

    .line 33947855
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;)V
    .registers 11

    .prologue
    .line 33947648
    iget v0, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947649
    .line 33947650
    if-lez v0, :cond_cf

    .line 33947651
    .line 33947652
    iget-boolean v0, p1, Ls73/e;->m:Z

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_cf

    .line 33947657
    .line 33947658
    :cond_a
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-nez v0, :cond_3c

    .line 33947668
    .line 33947669
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v3, " realPreLoadView = "

    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v3, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-interface {v0, v2, v3}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget v0, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947709
    .line 33947710
    iget-object v2, p1, Ls73/e;->g:Ljava/util/Map;

    .line 33947711
    .line 33947712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_74

    .line 33947723
    .line 33947724
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v2, " \u91cd\u590d\u52a0\u8f7d = "

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-interface {p1, p2, v0}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-void

    .line 33947764
    :cond_74
    new-instance v0, Ljava/util/ArrayList;

    .line 33947765
    .line 33947766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget v2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947770
    .line 33947771
    iget-object v3, p1, Ls73/e;->g:Ljava/util/Map;

    .line 33947772
    .line 33947773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v0, Ljava/util/List;

    .line 33947784
    .line 33947785
    iget-object v0, p1, Ls73/e;->t:Lkotlin/Lazy;

    .line 33947786
    .line 33947787
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 33947792
    .line 33947793
    if-nez v0, :cond_95

    .line 33947794
    .line 33947795
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 33947796
    .line 33947797
    :cond_95
    if-eqz v0, :cond_cf

    .line 33947798
    .line 33947799
    :goto_97
    iget v2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 33947800
    .line 33947801
    if-ge v1, v2, :cond_cf

    .line 33947802
    .line 33947803
    :try_start_9b
    iget v2, p1, Ls73/e;->n:I

    .line 33947804
    .line 33947805
    add-int/lit8 v2, v2, 0x1

    .line 33947806
    .line 33947807
    iput v2, p1, Ls73/e;->n:I

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Ls73/e;->b()Landroid/content/Context;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/asyncinflate/c;->c(Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v5

    .line 33947817
    iget-boolean v6, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mAttachToRoot:Z

    .line 33947818
    .line 33947819
    iget-object v7, p0, Lcom/dragon/read/asyncinflate/c;->i:Lcom/dragon/read/asyncinflate/c$b;

    .line 33947820
    .line 33947821
    move-object v2, v0

    .line 33947822
    move-object v3, p1

    .line 33947823
    move-object v4, p2

    .line 33947824
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/view/ViewGroup;ZLcom/dragon/read/asyncinflate/c$b;)V
    :try_end_b3
    .catchall {:try_start_9b .. :try_end_b3} :catchall_b4

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_cc

    .line 33947828
    :catchall_b4
    move-exception v2

    .line 33947829
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v3

    .line 33947833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    const-string v5, "AsyncInflateView desc = "

    .line 33947836
    .line 33947837
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v5, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947841
    .line 33947842
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v4

    .line 33947849
    invoke-interface {v3, v2, v4}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    add-int/lit8 v1, v1, 0x1

    .line 33947853
    .line 33947854
    goto :goto_97

    .line 33947855
    :cond_cf
    :goto_cf
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039364
    if-eqz p1, :cond_2d

    .line 17039366
    if-eq v0, p1, :cond_2d

    .line 17039368
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-ne v0, p1, :cond_f

    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    :try_start_10
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039378
    const-string v2, "mBase"

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 17039389
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_2d

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 17039396
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "AsyncInflateView"

    .line 17039402
    invoke-interface {v0, p1, v1}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2d

    .line 17039365
    .line 17039366
    if-eq v0, p1, :cond_2d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-ne v0, p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    :try_start_10
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039377
    .line 17039378
    const-string v2, "mBase"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2d

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 17039395
    .line 17039396
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "AsyncInflateView"

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1, v1}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final f(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->a:Ljava/lang/reflect/Field;

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    :try_start_7
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 33751050
    goto :goto_1b

    .line 33751051
    :catchall_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751055
    const/4 p2, 0x1

    .line 33751056
    iput-boolean p2, p0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 33751058
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, "AsyncInflateView"

    .line 33751064
    invoke-interface {p2, p1, v0}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->a:Ljava/lang/reflect/Field;

    .line 33751043
    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    :try_start_7
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_1b

    .line 33751051
    :catchall_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p2, 0x1

    .line 33751056
    iput-boolean p2, p0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 33751057
    .line 33751058
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, "AsyncInflateView"

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1, v0}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 17170434
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Ls73/e;

    .line 17170442
    if-nez p1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_2a

    .line 17170455
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v1, Ljava/lang/Exception;

    .line 17170461
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17170464
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170471
    invoke-interface {v0, v1, v2}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 17170476
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {v0, p1}, Lt73/c;->d(Ls73/e;)V

    .line 17170492
    invoke-virtual {p1}, Ls73/e;->l()V

    .line 17170495
    invoke-virtual {p1}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 17170498
    move-result-object p1

    .line 17170499
    iget-boolean v0, p1, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 17170501
    if-eqz v0, :cond_74

    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_50

    .line 17170511
    goto :goto_74

    .line 17170512
    :cond_50
    iget-object v0, p1, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170518
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170522
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17170524
    iget-object v0, v0, Ls73/i;->e:Ljava/util/concurrent/Executor;

    .line 17170526
    goto :goto_6c

    .line 17170527
    :cond_5f
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17170529
    const-string v1, "AsyncInflater"

    .line 17170531
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17170534
    const-string v1, "com.dragon.read.asyncinflate.AsyncInflater"

    .line 17170536
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    new-instance v1, Ls73/o;

    .line 17170542
    invoke-direct {v1, p1}, Ls73/o;-><init>(Lcom/dragon/read/asyncinflate/a;)V

    .line 17170545
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170548
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 17170550
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170552
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_85

    .line 17170558
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Lt73/a;->a()V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Ls73/e;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_2a

    .line 17170454
    .line 17170455
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v1, Ljava/lang/Exception;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-interface {v0, v1, v2}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {v0, p1}, Lt73/c;->d(Ls73/e;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ls73/e;->l()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iget-boolean v0, p1, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_74

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_74

    .line 17170512
    :cond_50
    iget-object v0, p1, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170521
    .line 17170522
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Ls73/i;->e:Ljava/util/concurrent/Executor;

    .line 17170525
    .line 17170526
    goto :goto_6c

    .line 17170527
    :cond_5f
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17170528
    .line 17170529
    const-string v1, "AsyncInflater"

    .line 17170530
    .line 17170531
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "com.dragon.read.asyncinflate.AsyncInflater"

    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    new-instance v1, Ls73/o;

    .line 17170541
    .line 17170542
    invoke-direct {v1, p1}, Ls73/o;-><init>(Lcom/dragon/read/asyncinflate/a;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/asyncinflate/c;->e:Ljava/util/Map;

    .line 17170549
    .line 17170550
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_85

    .line 17170557
    .line 17170558
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Lt73/a;->a()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


.method public final i(Landroid/view/View;Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final i(Landroid/view/View;Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_59

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    goto :goto_59

    .line 50659333
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 50659335
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_59

    .line 50659347
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Landroid/view/View;

    .line 50659353
    if-nez p1, :cond_1c

    .line 50659355
    goto :goto_d

    .line 50659356
    :cond_1c
    invoke-static {}, Ls73/k;->a()Z

    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_2c

    .line 50659362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659365
    move-result-object v1

    .line 50659366
    if-eq v1, p2, :cond_2f

    .line 50659368
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/asyncinflate/c;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/asyncinflate/c;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 50659375
    :cond_2f
    :goto_2f
    if-nez p3, :cond_32

    .line 50659377
    goto :goto_42

    .line 50659378
    :cond_32
    invoke-static {p2}, Lcom/dragon/read/asyncinflate/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659381
    move-result-object v1

    .line 50659382
    instance-of v2, p1, Ls73/u;

    .line 50659384
    if-eqz v2, :cond_42

    .line 50659386
    if-eqz v1, :cond_42

    .line 50659388
    move-object v1, p1

    .line 50659389
    check-cast v1, Ls73/u;

    .line 50659391
    invoke-interface {v1}, Ls73/u;->a()V

    .line 50659394
    :cond_42
    :goto_42
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 50659396
    if-eqz v1, :cond_d

    .line 50659398
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659403
    move-result v1

    .line 50659404
    const/4 v2, 0x0

    .line 50659405
    :goto_4d
    if-ge v2, v1, :cond_d

    .line 50659407
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659410
    move-result-object v3

    .line 50659411
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50659414
    add-int/lit8 v2, v2, 0x1

    .line 50659416
    goto :goto_4d

    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/View;Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_59

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_59

    .line 50659333
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_59

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Landroid/view/View;

    .line 50659352
    .line 50659353
    if-nez p1, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_d

    .line 50659356
    :cond_1c
    invoke-static {}, Ls73/k;->a()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_2c

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    if-eq v1, p2, :cond_2f

    .line 50659367
    .line 50659368
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/asyncinflate/c;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/asyncinflate/c;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    :goto_2f
    if-nez p3, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_42

    .line 50659378
    :cond_32
    invoke-static {p2}, Lcom/dragon/read/asyncinflate/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    instance-of v2, p1, Ls73/u;

    .line 50659383
    .line 50659384
    if-eqz v2, :cond_42

    .line 50659385
    .line 50659386
    if-eqz v1, :cond_42

    .line 50659387
    .line 50659388
    move-object v1, p1

    .line 50659389
    check-cast v1, Ls73/u;

    .line 50659390
    .line 50659391
    invoke-interface {v1}, Ls73/u;->a()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 50659395
    .line 50659396
    if-eqz v1, :cond_d

    .line 50659397
    .line 50659398
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v1

    .line 50659404
    const/4 v2, 0x0

    .line 50659405
    :goto_4d
    if-ge v2, v1, :cond_d

    .line 50659406
    .line 50659407
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v3

    .line 50659411
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    add-int/lit8 v2, v2, 0x1

    .line 50659415
    .line 50659416
    goto :goto_4d

    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method


