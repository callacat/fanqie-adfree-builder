## classes9/com/dragon/reader/lib/ReaderClient$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lm87/w0;

    .line 16908293
    invoke-direct {v0}, Lm87/w0;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 16908298
    iput-object p1, p0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lm87/w0;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lm87/w0;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final a()Lcom/dragon/reader/lib/ReaderClient;
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 458754
    if-eqz v0, :cond_136

    .line 458756
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458758
    if-eqz v0, :cond_12e

    .line 458760
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 458762
    if-eqz v0, :cond_126

    .line 458764
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 458766
    if-eqz v0, :cond_11e

    .line 458768
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-nez v0, :cond_2f

    .line 458773
    new-instance v0, Lcom/dragon/reader/lib/ReaderClient$a$a;

    .line 458775
    invoke-direct {v0}, Lcom/dragon/reader/lib/ReaderClient$a$a;-><init>()V

    .line 458778
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 458780
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458782
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_2f

    .line 458788
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 458790
    const-string v2, "ReaderClient\u672a\u8bbe\u7f6e\u5f02\u5e38\u5904\u7406"

    .line 458792
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 458795
    move-result-object v0

    .line 458796
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458799
    :cond_2f
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->p:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458801
    if-nez v0, :cond_3a

    .line 458803
    new-instance v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458805
    invoke-direct {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;-><init>()V

    .line 458808
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->p:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458810
    :cond_3a
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458812
    if-nez v0, :cond_47

    .line 458814
    new-instance v0, Lm87/z0;

    .line 458816
    iget-object v2, p0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 458818
    invoke-direct {v0, v2}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 458821
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458823
    :cond_47
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->d:Li77/q;

    .line 458825
    if-nez v0, :cond_52

    .line 458827
    new-instance v0, Lm87/c1;

    .line 458829
    invoke-direct {v0}, Lm87/c1;-><init>()V

    .line 458832
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->d:Li77/q;

    .line 458834
    :cond_52
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 458836
    if-nez v0, :cond_5d

    .line 458838
    new-instance v0, Lm87/y0;

    .line 458840
    invoke-direct {v0}, Lm87/y0;-><init>()V

    .line 458843
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 458845
    :cond_5d
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->g:Lq67/b;

    .line 458847
    if-nez v0, :cond_68

    .line 458849
    new-instance v0, Lq67/b;

    .line 458851
    invoke-direct {v0}, Lq67/b;-><init>()V

    .line 458854
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->g:Lq67/b;

    .line 458856
    :cond_68
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->h:Lp67/a;

    .line 458858
    if-nez v0, :cond_73

    .line 458860
    new-instance v0, Lp67/a;

    .line 458862
    invoke-direct {v0}, Lp67/a;-><init>()V

    .line 458865
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->h:Lp67/a;

    .line 458867
    :cond_73
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 458869
    if-nez v0, :cond_7e

    .line 458871
    new-instance v0, Lm87/x0;

    .line 458873
    invoke-direct {v0}, Lm87/x0;-><init>()V

    .line 458876
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 458878
    :cond_7e
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 458880
    if-nez v0, :cond_89

    .line 458882
    new-instance v0, Ls67/d;

    .line 458884
    invoke-direct {v0}, Ls67/d;-><init>()V

    .line 458887
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 458889
    :cond_89
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458891
    if-nez v0, :cond_94

    .line 458893
    new-instance v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458895
    invoke-direct {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;-><init>()V

    .line 458898
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458900
    :cond_94
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 458902
    if-nez v0, :cond_9f

    .line 458904
    new-instance v0, Lm87/d1;

    .line 458906
    invoke-direct {v0}, Lm87/d1;-><init>()V

    .line 458909
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 458911
    :cond_9f
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 458913
    if-nez v0, :cond_aa

    .line 458915
    new-instance v0, Lm87/a;

    .line 458917
    invoke-direct {v0}, Lm87/a;-><init>()V

    .line 458920
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 458922
    :cond_aa
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 458924
    if-nez v0, :cond_b5

    .line 458926
    new-instance v0, Lm87/w0;

    .line 458928
    invoke-direct {v0}, Lm87/w0;-><init>()V

    .line 458931
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 458933
    :cond_b5
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 458935
    if-nez v0, :cond_c0

    .line 458937
    new-instance v0, Lm87/b1;

    .line 458939
    invoke-direct {v0}, Lm87/b1;-><init>()V

    .line 458942
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 458944
    :cond_c0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 458946
    if-nez v0, :cond_cb

    .line 458948
    new-instance v0, Lo87/b;

    .line 458950
    invoke-direct {v0}, Lo87/b;-><init>()V

    .line 458953
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 458955
    :cond_cb
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->y:Lio/reactivex/Scheduler;

    .line 458957
    if-nez v0, :cond_d5

    .line 458959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458962
    move-result-object v0

    .line 458963
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->y:Lio/reactivex/Scheduler;

    .line 458965
    :cond_d5
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->z:Le67/a;

    .line 458967
    if-nez v0, :cond_e0

    .line 458969
    new-instance v0, Le67/a;

    .line 458971
    invoke-direct {v0}, Le67/a;-><init>()V

    .line 458974
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->z:Le67/a;

    .line 458976
    :cond_e0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->B:Lcom/dragon/reader/lib/cache/a;

    .line 458978
    if-nez v0, :cond_eb

    .line 458980
    new-instance v0, Lcom/dragon/reader/lib/cache/a;

    .line 458982
    invoke-direct {v0}, Lcom/dragon/reader/lib/cache/a;-><init>()V

    .line 458985
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->B:Lcom/dragon/reader/lib/cache/a;

    .line 458987
    :cond_eb
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->A:[Lcom/dragon/reader/lib/model/l;

    .line 458989
    if-nez v0, :cond_118

    .line 458991
    const/4 v0, 0x3

    .line 458992
    new-array v0, v0, [Lcom/dragon/reader/lib/model/l;

    .line 458994
    new-instance v2, Lcom/dragon/reader/lib/model/l;

    .line 458996
    const-string v3, "\u7d27\u51d1"

    .line 458998
    const v4, 0x3f0f5c29    # 0.56f

    .line 459001
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/reader/lib/model/l;-><init>(ILjava/lang/String;F)V

    .line 459004
    aput-object v2, v0, v1

    .line 459006
    new-instance v1, Lcom/dragon/reader/lib/model/l;

    .line 459008
    const-string v2, "\u6807\u51c6"

    .line 459010
    const/high16 v3, 0x3f400000    # 0.75f

    .line 459012
    const/4 v4, 0x1

    .line 459013
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/reader/lib/model/l;-><init>(ILjava/lang/String;F)V

    .line 459016
    aput-object v1, v0, v4

    .line 459018
    new-instance v1, Lcom/dragon/reader/lib/model/l;

    .line 459020
    const/4 v2, 0x2

    .line 459021
    const-string v3, "\u5bbd\u677e"

    .line 459023
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459025
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/reader/lib/model/l;-><init>(ILjava/lang/String;F)V

    .line 459028
    aput-object v1, v0, v2

    .line 459030
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->A:[Lcom/dragon/reader/lib/model/l;

    .line 459032
    :cond_118
    new-instance v0, Lcom/dragon/reader/lib/ReaderClient;

    .line 459034
    invoke-direct {v0, p0}, Lcom/dragon/reader/lib/ReaderClient;-><init>(Lcom/dragon/reader/lib/ReaderClient$a;)V

    .line 459037
    return-object v0

    .line 459038
    :cond_11e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459040
    const-string v1, "ChangeChapterHandler cannot be null"

    .line 459042
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459045
    throw v0

    .line 459046
    :cond_126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459048
    const-string v1, "ChapterParser cannot be null"

    .line 459050
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459053
    throw v0

    .line 459054
    :cond_12e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459056
    const-string v1, "BookProvider cannot be null."

    .line 459058
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459061
    throw v0

    .line 459062
    :cond_136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459064
    const-string v1, "ReaderDependency cannot be null."

    .line 459066
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459069
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/reader/lib/ReaderClient;
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 458753
    .line 458754
    if-eqz v0, :cond_136

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458757
    .line 458758
    if-eqz v0, :cond_12e

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 458761
    .line 458762
    if-eqz v0, :cond_126

    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 458765
    .line 458766
    if-eqz v0, :cond_11e

    .line 458767
    .line 458768
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 458769
    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-nez v0, :cond_2f

    .line 458772
    .line 458773
    new-instance v0, Lcom/dragon/reader/lib/ReaderClient$a$a;

    .line 458774
    .line 458775
    invoke-direct {v0}, Lcom/dragon/reader/lib/ReaderClient$a$a;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 458779
    .line 458780
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458781
    .line 458782
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_2f

    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 458789
    .line 458790
    const-string v2, "ReaderClient\u672a\u8bbe\u7f6e\u5f02\u5e38\u5904\u7406"

    .line 458791
    .line 458792
    invoke-static {v0, v2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->p:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458800
    .line 458801
    if-nez v0, :cond_3a

    .line 458802
    .line 458803
    new-instance v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458804
    .line 458805
    invoke-direct {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->p:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458809
    .line 458810
    :cond_3a
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458811
    .line 458812
    if-nez v0, :cond_47

    .line 458813
    .line 458814
    new-instance v0, Lm87/z0;

    .line 458815
    .line 458816
    iget-object v2, p0, Lcom/dragon/reader/lib/ReaderClient$a;->a:Landroid/content/Context;

    .line 458817
    .line 458818
    invoke-direct {v0, v2}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 458819
    .line 458820
    .line 458821
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458822
    .line 458823
    :cond_47
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->d:Li77/q;

    .line 458824
    .line 458825
    if-nez v0, :cond_52

    .line 458826
    .line 458827
    new-instance v0, Lm87/c1;

    .line 458828
    .line 458829
    invoke-direct {v0}, Lm87/c1;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->d:Li77/q;

    .line 458833
    .line 458834
    :cond_52
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 458835
    .line 458836
    if-nez v0, :cond_5d

    .line 458837
    .line 458838
    new-instance v0, Lm87/y0;

    .line 458839
    .line 458840
    invoke-direct {v0}, Lm87/y0;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 458844
    .line 458845
    :cond_5d
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->g:Lq67/b;

    .line 458846
    .line 458847
    if-nez v0, :cond_68

    .line 458848
    .line 458849
    new-instance v0, Lq67/b;

    .line 458850
    .line 458851
    invoke-direct {v0}, Lq67/b;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->g:Lq67/b;

    .line 458855
    .line 458856
    :cond_68
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->h:Lp67/a;

    .line 458857
    .line 458858
    if-nez v0, :cond_73

    .line 458859
    .line 458860
    new-instance v0, Lp67/a;

    .line 458861
    .line 458862
    invoke-direct {v0}, Lp67/a;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->h:Lp67/a;

    .line 458866
    .line 458867
    :cond_73
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 458868
    .line 458869
    if-nez v0, :cond_7e

    .line 458870
    .line 458871
    new-instance v0, Lm87/x0;

    .line 458872
    .line 458873
    invoke-direct {v0}, Lm87/x0;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 458877
    .line 458878
    :cond_7e
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 458879
    .line 458880
    if-nez v0, :cond_89

    .line 458881
    .line 458882
    new-instance v0, Ls67/d;

    .line 458883
    .line 458884
    invoke-direct {v0}, Ls67/d;-><init>()V

    .line 458885
    .line 458886
    .line 458887
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 458888
    .line 458889
    :cond_89
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458890
    .line 458891
    if-nez v0, :cond_94

    .line 458892
    .line 458893
    new-instance v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458894
    .line 458895
    invoke-direct {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;-><init>()V

    .line 458896
    .line 458897
    .line 458898
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458899
    .line 458900
    :cond_94
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 458901
    .line 458902
    if-nez v0, :cond_9f

    .line 458903
    .line 458904
    new-instance v0, Lm87/d1;

    .line 458905
    .line 458906
    invoke-direct {v0}, Lm87/d1;-><init>()V

    .line 458907
    .line 458908
    .line 458909
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 458910
    .line 458911
    :cond_9f
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 458912
    .line 458913
    if-nez v0, :cond_aa

    .line 458914
    .line 458915
    new-instance v0, Lm87/a;

    .line 458916
    .line 458917
    invoke-direct {v0}, Lm87/a;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 458921
    .line 458922
    :cond_aa
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 458923
    .line 458924
    if-nez v0, :cond_b5

    .line 458925
    .line 458926
    new-instance v0, Lm87/w0;

    .line 458927
    .line 458928
    invoke-direct {v0}, Lm87/w0;-><init>()V

    .line 458929
    .line 458930
    .line 458931
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 458932
    .line 458933
    :cond_b5
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 458934
    .line 458935
    if-nez v0, :cond_c0

    .line 458936
    .line 458937
    new-instance v0, Lm87/b1;

    .line 458938
    .line 458939
    invoke-direct {v0}, Lm87/b1;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 458943
    .line 458944
    :cond_c0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 458945
    .line 458946
    if-nez v0, :cond_cb

    .line 458947
    .line 458948
    new-instance v0, Lo87/b;

    .line 458949
    .line 458950
    invoke-direct {v0}, Lo87/b;-><init>()V

    .line 458951
    .line 458952
    .line 458953
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 458954
    .line 458955
    :cond_cb
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->y:Lio/reactivex/Scheduler;

    .line 458956
    .line 458957
    if-nez v0, :cond_d5

    .line 458958
    .line 458959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->y:Lio/reactivex/Scheduler;

    .line 458964
    .line 458965
    :cond_d5
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->z:Le67/a;

    .line 458966
    .line 458967
    if-nez v0, :cond_e0

    .line 458968
    .line 458969
    new-instance v0, Le67/a;

    .line 458970
    .line 458971
    invoke-direct {v0}, Le67/a;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->z:Le67/a;

    .line 458975
    .line 458976
    :cond_e0
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->B:Lcom/dragon/reader/lib/cache/a;

    .line 458977
    .line 458978
    if-nez v0, :cond_eb

    .line 458979
    .line 458980
    new-instance v0, Lcom/dragon/reader/lib/cache/a;

    .line 458981
    .line 458982
    invoke-direct {v0}, Lcom/dragon/reader/lib/cache/a;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->B:Lcom/dragon/reader/lib/cache/a;

    .line 458986
    .line 458987
    :cond_eb
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->A:[Lcom/dragon/reader/lib/model/l;

    .line 458988
    .line 458989
    if-nez v0, :cond_118

    .line 458990
    .line 458991
    const/4 v0, 0x3

    .line 458992
    new-array v0, v0, [Lcom/dragon/reader/lib/model/l;

    .line 458993
    .line 458994
    new-instance v2, Lcom/dragon/reader/lib/model/l;

    .line 458995
    .line 458996
    const-string v3, "\u7d27\u51d1"

    .line 458997
    .line 458998
    const v4, 0x3f0f5c29    # 0.56f

    .line 458999
    .line 459000
    .line 459001
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/reader/lib/model/l;-><init>(ILjava/lang/String;F)V

    .line 459002
    .line 459003
    .line 459004
    aput-object v2, v0, v1

    .line 459005
    .line 459006
    new-instance v1, Lcom/dragon/reader/lib/model/l;

    .line 459007
    .line 459008
    const-string v2, "\u6807\u51c6"

    .line 459009
    .line 459010
    const/high16 v3, 0x3f400000    # 0.75f

    .line 459011
    .line 459012
    const/4 v4, 0x1

    .line 459013
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/reader/lib/model/l;-><init>(ILjava/lang/String;F)V

    .line 459014
    .line 459015
    .line 459016
    aput-object v1, v0, v4

    .line 459017
    .line 459018
    new-instance v1, Lcom/dragon/reader/lib/model/l;

    .line 459019
    .line 459020
    const/4 v2, 0x2

    .line 459021
    const-string v3, "\u5bbd\u677e"

    .line 459022
    .line 459023
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459024
    .line 459025
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/reader/lib/model/l;-><init>(ILjava/lang/String;F)V

    .line 459026
    .line 459027
    .line 459028
    aput-object v1, v0, v2

    .line 459029
    .line 459030
    iput-object v0, p0, Lcom/dragon/reader/lib/ReaderClient$a;->A:[Lcom/dragon/reader/lib/model/l;

    .line 459031
    .line 459032
    :cond_118
    new-instance v0, Lcom/dragon/reader/lib/ReaderClient;

    .line 459033
    .line 459034
    invoke-direct {v0, p0}, Lcom/dragon/reader/lib/ReaderClient;-><init>(Lcom/dragon/reader/lib/ReaderClient$a;)V

    .line 459035
    .line 459036
    .line 459037
    return-object v0

    .line 459038
    :cond_11e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459039
    .line 459040
    const-string v1, "ChangeChapterHandler cannot be null"

    .line 459041
    .line 459042
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    throw v0

    .line 459046
    :cond_126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459047
    .line 459048
    const-string v1, "ChapterParser cannot be null"

    .line 459049
    .line 459050
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    throw v0

    .line 459054
    :cond_12e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459055
    .line 459056
    const-string v1, "BookProvider cannot be null."

    .line 459057
    .line 459058
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    throw v0

    .line 459062
    :cond_136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459063
    .line 459064
    const-string v1, "ReaderDependency cannot be null."

    .line 459065
    .line 459066
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459067
    .line 459068
    .line 459069
    throw v0
.end method


