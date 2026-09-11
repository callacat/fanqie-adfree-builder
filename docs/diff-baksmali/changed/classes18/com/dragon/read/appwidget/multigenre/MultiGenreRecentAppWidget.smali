## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget.smali
# added=0 removed=0 changed=38

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8de32

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->s:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const/high16 v1, 0x40800000    # 4.0f

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327702
    move-result v0

    .line 327703
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->t:I

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v0

    .line 327709
    const/high16 v1, 0x41a00000    # 20.0f

    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327714
    move-result v0

    .line 327715
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->u:I

    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    move-result-object v0

    .line 327721
    const/high16 v1, 0x42800000    # 64.0f

    .line 327723
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327726
    move-result v0

    .line 327727
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v0

    .line 327733
    const/high16 v1, 0x42b40000    # 90.0f

    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327738
    move-result v0

    .line 327739
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 327741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327744
    move-result-object v0

    .line 327745
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327750
    move-result v0

    .line 327751
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->x:I

    .line 327753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    move-result-object v0

    .line 327757
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 327759
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327762
    move-result v0

    .line 327763
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->y:I

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8de32

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->s:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/high16 v1, 0x40800000    # 4.0f

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->t:I

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const/high16 v1, 0x41a00000    # 20.0f

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->u:I

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/high16 v1, 0x42800000    # 64.0f

    .line 327722
    .line 327723
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const/high16 v1, 0x42b40000    # 90.0f

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->x:I

    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    sput v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->y:I

    .line 327764
    .line 327765
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Ly63/g1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 17104903
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17104905
    invoke-direct {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;-><init>()V

    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17104910
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17104912
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/y0;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/y0;-><init>()V

    .line 17104917
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->h:Lkotlin/Lazy;

    .line 17104923
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17104925
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;

    .line 17104927
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->l:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;

    .line 17104932
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 17104938
    invoke-direct {v0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;-><init>(Landroid/os/Looper;)V

    .line 17104941
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 17104943
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->b()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    const-wide/16 v2, 0x0

    .line 17104954
    cmp-long p1, v0, v2

    .line 17104956
    if-lez p1, :cond_49

    .line 17104958
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104960
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->b()J

    .line 17104963
    move-result-wide v0

    .line 17104964
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104967
    move-result-wide v0

    .line 17104968
    goto :goto_60

    .line 17104969
    :cond_49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104971
    const/16 v0, 0x1a

    .line 17104973
    if-lt p1, v0, :cond_58

    .line 17104975
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104977
    const-wide/16 v0, 0x1

    .line 17104979
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104982
    move-result-wide v0

    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104986
    const-wide/16 v0, 0x1e

    .line 17104988
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104991
    move-result-wide v0

    .line 17104992
    :goto_60
    iput-wide v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 17104994
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 17104996
    invoke-direct {p1, p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 17104999
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->o:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 17105001
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 17105003
    invoke-direct {p1, p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 17105006
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->p:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 17105008
    new-instance p1, Ljava/util/ArrayList;

    .line 17105010
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17105013
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 17105015
    new-instance p1, Ljava/util/ArrayList;

    .line 17105017
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17105020
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Ly63/g1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17104904
    .line 17104905
    invoke-direct {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/y0;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/y0;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->h:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->l:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;

    .line 17104931
    .line 17104932
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;-><init>(Landroid/os/Looper;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->b()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    const-wide/16 v2, 0x0

    .line 17104953
    .line 17104954
    cmp-long p1, v0, v2

    .line 17104955
    .line 17104956
    if-lez p1, :cond_49

    .line 17104957
    .line 17104958
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->b()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v0

    .line 17104964
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v0

    .line 17104968
    goto :goto_60

    .line 17104969
    :cond_49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104970
    .line 17104971
    const/16 v0, 0x1a

    .line 17104972
    .line 17104973
    if-lt p1, v0, :cond_58

    .line 17104974
    .line 17104975
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104976
    .line 17104977
    const-wide/16 v0, 0x1

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v0

    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104985
    .line 17104986
    const-wide/16 v0, 0x1e

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v0

    .line 17104992
    :goto_60
    iput-wide v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 17104993
    .line 17104994
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 17104995
    .line 17104996
    invoke-direct {p1, p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->o:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 17105000
    .line 17105001
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 17105002
    .line 17105003
    invoke-direct {p1, p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->p:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 17105007
    .line 17105008
    new-instance p1, Ljava/util/ArrayList;

    .line 17105009
    .line 17105010
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17105011
    .line 17105012
    .line 17105013
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 17105014
    .line 17105015
    new-instance p1, Ljava/util/ArrayList;

    .line 17105016
    .line 17105017
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17105018
    .line 17105019
    .line 17105020
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 17105021
    .line 17105022
    return-void
.end method


.method public static W(Ljava/lang/String;IILy63/c1$a;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static W(Ljava/lang/String;IILy63/c1$a;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 67371010
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 67371013
    move-result-object v0

    .line 67371014
    const/16 v1, 0xa

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    invoke-static {p3, v2, v0, v2, v1}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 67371020
    new-instance p3, Lcom/dragon/read/appwidget/multigenre/p0;

    .line 67371022
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/p0;-><init>(Ljava/lang/String;II)V

    .line 67371025
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371028
    move-result-object p0

    .line 67371029
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371036
    move-result-object p0

    .line 67371037
    const-string p1, ""

    .line 67371039
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static W(Ljava/lang/String;IILy63/c1$a;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 67371009
    .line 67371010
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    const/16 v1, 0xa

    .line 67371015
    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    invoke-static {p3, v2, v0, v2, v1}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 67371018
    .line 67371019
    .line 67371020
    new-instance p3, Lcom/dragon/read/appwidget/multigenre/p0;

    .line 67371021
    .line 67371022
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/p0;-><init>(Ljava/lang/String;II)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p0

    .line 67371029
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    const-string p1, ""

    .line 67371038
    .line 67371039
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object p0
.end method


.method public static X(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V
[MOD-CHANGED]
.method public static X(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "multi_genre_recent"

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816587
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;

    .line 33816589
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;-><init>(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V

    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816595
    move-result-object p0

    .line 33816596
    const-string p1, "app_widget"

    .line 33816598
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, "multi_genre_recent_displayed_book_cache"

    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816619
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 33816624
    goto :goto_3b

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816628
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static X(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "multi_genre_recent"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816586
    .line 33816587
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;-><init>(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const-string p1, "app_widget"

    .line 33816597
    .line 33816598
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, "multi_genre_recent_displayed_book_cache"

    .line 33816607
    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_3b

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816627
    .line 33816628
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public static a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
[MOD-CHANGED]
.method public static a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    new-instance v12, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    move-object v1, v2

    .line 17104907
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104909
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104918
    if-nez v4, :cond_19

    .line 17104920
    move-object v4, v2

    .line 17104921
    :cond_19
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104923
    if-nez v5, :cond_1e

    .line 17104925
    move-object v5, v2

    .line 17104926
    :cond_1e
    const/4 v6, 0x0

    .line 17104927
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 17104929
    if-nez v7, :cond_24

    .line 17104931
    move-object v7, v2

    .line 17104932
    :cond_24
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104934
    const/4 v9, -0x1

    .line 17104935
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104938
    move-result v8

    .line 17104939
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17104941
    if-nez v9, :cond_30

    .line 17104943
    move-object v9, v2

    .line 17104944
    :cond_30
    const-wide/16 v10, 0x0

    .line 17104946
    iget-object v13, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17104948
    if-eqz v13, :cond_49

    .line 17104950
    const-string v0, ","

    .line 17104952
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104955
    move-result-object v14

    .line 17104956
    const/4 v15, 0x0

    .line 17104957
    const/16 v16, 0x0

    .line 17104959
    const/16 v17, 0x6

    .line 17104961
    const/16 v18, 0x0

    .line 17104963
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-nez v0, :cond_4e

    .line 17104969
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 17104971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104974
    :cond_4e
    move-object v13, v0

    .line 17104975
    move-object v0, v12

    .line 17104976
    move-object v2, v3

    .line 17104977
    move-object v3, v4

    .line 17104978
    move-object v4, v5

    .line 17104979
    move v5, v6

    .line 17104980
    move-object v6, v7

    .line 17104981
    move v7, v8

    .line 17104982
    move-object v8, v9

    .line 17104983
    move-wide v9, v10

    .line 17104984
    move-object v11, v13

    .line 17104985
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/util/List;)V

    .line 17104988
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v12, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    move-object v1, v2

    .line 17104907
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-nez v4, :cond_19

    .line 17104919
    .line 17104920
    move-object v4, v2

    .line 17104921
    :cond_19
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-nez v5, :cond_1e

    .line 17104924
    .line 17104925
    move-object v5, v2

    .line 17104926
    :cond_1e
    const/4 v6, 0x0

    .line 17104927
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-nez v7, :cond_24

    .line 17104930
    .line 17104931
    move-object v7, v2

    .line 17104932
    :cond_24
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const/4 v9, -0x1

    .line 17104935
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v8

    .line 17104939
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v9, :cond_30

    .line 17104942
    .line 17104943
    move-object v9, v2

    .line 17104944
    :cond_30
    const-wide/16 v10, 0x0

    .line 17104945
    .line 17104946
    iget-object v13, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v13, :cond_49

    .line 17104949
    .line 17104950
    const-string v0, ","

    .line 17104951
    .line 17104952
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v14

    .line 17104956
    const/4 v15, 0x0

    .line 17104957
    const/16 v16, 0x0

    .line 17104958
    .line 17104959
    const/16 v17, 0x6

    .line 17104960
    .line 17104961
    const/16 v18, 0x0

    .line 17104962
    .line 17104963
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-nez v0, :cond_4e

    .line 17104968
    .line 17104969
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    move-object v13, v0

    .line 17104975
    move-object v0, v12

    .line 17104976
    move-object v2, v3

    .line 17104977
    move-object v3, v4

    .line 17104978
    move-object v4, v5

    .line 17104979
    move v5, v6

    .line 17104980
    move-object v6, v7

    .line 17104981
    move v7, v8

    .line 17104982
    move-object v8, v9

    .line 17104983
    move-wide v9, v10

    .line 17104984
    move-object v11, v13

    .line 17104985
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/util/List;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v12
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->s:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "app_widget"

    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, "multi_recent_and_recommend_widget_mode"

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393237
    move-result v0

    .line 393238
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 393240
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393242
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lh56/h;

    .line 393248
    iget-object v1, v0, Lh56/h;->b:Ljava/util/List;

    .line 393250
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393252
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_31

    .line 393258
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 393260
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393262
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393272
    new-instance v0, Landroid/content/IntentFilter;

    .line 393274
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393277
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393282
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 393284
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393287
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    move-result-object v1

    .line 393291
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->p:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 393293
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393298
    const/16 v5, 0x22

    .line 393300
    const/4 v6, 0x2

    .line 393301
    const/4 v7, 0x0

    .line 393302
    if-lt v4, v5, :cond_71

    .line 393304
    instance-of v4, v1, Landroid/content/Context;

    .line 393306
    if-eqz v4, :cond_5d

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v1, v7

    .line 393310
    :goto_5e
    if-nez v1, :cond_61

    .line 393312
    goto :goto_97

    .line 393313
    :cond_61
    new-array v2, v2, [Ljava/lang/Object;

    .line 393315
    const-string/jumbo v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393318
    const-string v5, "default"

    .line 393320
    const-string v8, "BroadcastAop"

    .line 393322
    invoke-static {v5, v8, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    invoke-static {v1, v3, v0, v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393328
    goto :goto_97

    .line 393329
    :cond_71
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_7a

    .line 393335
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393338
    :cond_7a
    :try_start_7a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393341
    move-result v2

    .line 393342
    if-eqz v2, :cond_89

    .line 393344
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393347
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393349
    invoke-virtual {v1, v3, v0, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393352
    goto :goto_97

    .line 393353
    :cond_89
    invoke-virtual {v1, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8c} :catch_8d

    .line 393356
    goto :goto_97

    .line 393357
    :catch_8d
    move-exception v1

    .line 393358
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_e4

    .line 393364
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393367
    :goto_97
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393370
    move-result-object v0

    .line 393371
    const-string/jumbo v1, "power"

    .line 393374
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393377
    move-result-object v0

    .line 393378
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 393380
    if-eqz v1, :cond_a9

    .line 393382
    check-cast v0, Landroid/os/PowerManager;

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v0, v7

    .line 393386
    :goto_aa
    if-eqz v0, :cond_be

    .line 393388
    :try_start_ac
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 393391
    move-result v1

    .line 393392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393395
    move-result-object v7
    :try_end_b4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_ac .. :try_end_b4} :catch_b5

    .line 393396
    goto :goto_be

    .line 393397
    :catch_b5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 393400
    move-result v0

    .line 393401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393404
    move-result-object v0

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    :goto_be
    move-object v0, v7

    .line 393407
    :goto_bf
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393412
    move-result v0

    .line 393413
    const/4 v1, 0x4

    .line 393414
    if-eqz v0, :cond_cc

    .line 393416
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 393419
    goto :goto_cf

    .line 393420
    :cond_cc
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 393423
    :goto_cf
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393430
    move-result v0

    .line 393431
    if-nez v0, :cond_dd

    .line 393433
    invoke-virtual {p0, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 393436
    goto :goto_e0

    .line 393437
    :cond_dd
    invoke-virtual {p0, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 393440
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 393443
    return-void

    .line 393444
    :cond_e4
    throw v1
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->s:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "app_widget"

    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, "multi_recent_and_recommend_widget_mode"

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393241
    .line 393242
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lh56/h;

    .line 393247
    .line 393248
    iget-object v1, v0, Lh56/h;->b:Ljava/util/List;

    .line 393249
    .line 393250
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393251
    .line 393252
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_31

    .line 393257
    .line 393258
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 393259
    .line 393260
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393261
    .line 393262
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v0, Landroid/content/IntentFilter;

    .line 393273
    .line 393274
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->p:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 393292
    .line 393293
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    .line 393295
    .line 393296
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393297
    .line 393298
    const/16 v5, 0x22

    .line 393299
    .line 393300
    const/4 v6, 0x2

    .line 393301
    const/4 v7, 0x0

    .line 393302
    if-lt v4, v5, :cond_71

    .line 393303
    .line 393304
    instance-of v4, v1, Landroid/content/Context;

    .line 393305
    .line 393306
    if-eqz v4, :cond_5d

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v1, v7

    .line 393310
    :goto_5e
    if-nez v1, :cond_61

    .line 393311
    .line 393312
    goto :goto_97

    .line 393313
    :cond_61
    new-array v2, v2, [Ljava/lang/Object;

    .line 393314
    .line 393315
    const-string/jumbo v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393316
    .line 393317
    .line 393318
    const-string v5, "default"

    .line 393319
    .line 393320
    const-string v8, "BroadcastAop"

    .line 393321
    .line 393322
    invoke-static {v5, v8, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v1, v3, v0, v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_97

    .line 393329
    :cond_71
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_7a

    .line 393334
    .line 393335
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    :try_start_7a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    if-eqz v2, :cond_89

    .line 393343
    .line 393344
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393345
    .line 393346
    .line 393347
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393348
    .line 393349
    invoke-virtual {v1, v3, v0, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_97

    .line 393353
    :cond_89
    invoke-virtual {v1, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8c} :catch_8d

    .line 393354
    .line 393355
    .line 393356
    goto :goto_97

    .line 393357
    :catch_8d
    move-exception v1

    .line 393358
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_e4

    .line 393363
    .line 393364
    invoke-static {v3, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    const-string/jumbo v1, "power"

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 393379
    .line 393380
    if-eqz v1, :cond_a9

    .line 393381
    .line 393382
    check-cast v0, Landroid/os/PowerManager;

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v0, v7

    .line 393386
    :goto_aa
    if-eqz v0, :cond_be

    .line 393387
    .line 393388
    :try_start_ac
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v1

    .line 393392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v7
    :try_end_b4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_ac .. :try_end_b4} :catch_b5

    .line 393396
    goto :goto_be

    .line 393397
    :catch_b5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v0

    .line 393401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    :goto_be
    move-object v0, v7

    .line 393407
    :goto_bf
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393408
    .line 393409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393410
    .line 393411
    .line 393412
    move-result v0

    .line 393413
    const/4 v1, 0x4

    .line 393414
    if-eqz v0, :cond_cc

    .line 393415
    .line 393416
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 393417
    .line 393418
    .line 393419
    goto :goto_cf

    .line 393420
    :cond_cc
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393428
    .line 393429
    .line 393430
    move-result v0

    .line 393431
    if-nez v0, :cond_dd

    .line 393432
    .line 393433
    invoke-virtual {p0, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 393434
    .line 393435
    .line 393436
    goto :goto_e0

    .line 393437
    :cond_dd
    invoke-virtual {p0, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 393438
    .line 393439
    .line 393440
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 393441
    .line 393442
    .line 393443
    return-void

    .line 393444
    :cond_e4
    throw v1
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->l:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;

    .line 196614
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->l:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    .line 196624
    return-void
.end method


.method public final C(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final C(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 34013196
    move-result p1

    .line 34013197
    if-nez p1, :cond_13

    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 34013202
    return-void

    .line 34013203
    :cond_13
    const/4 p1, 0x0

    .line 34013204
    if-eqz p2, :cond_1d

    .line 34013206
    const-string v0, "key_event"

    .line 34013208
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    move-result-object p2

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object p2, p1

    .line 34013214
    :goto_1e
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013220
    const-string/jumbo v2, "update, event="

    .line 34013223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object v1

    .line 34013233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    const/4 v2, 0x4

    .line 34013237
    const-string v3, "AppWidget_multi_genre_recent"

    .line 34013239
    invoke-static {v2, v3, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013242
    new-instance v1, Ly63/c1$a;

    .line 34013244
    if-nez p2, :cond_42

    .line 34013246
    const-string/jumbo v2, "unknown"

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object v2, p2

    .line 34013251
    :goto_43
    const-string v3, "multi_genre_recent"

    .line 34013253
    invoke-direct {v1, v3, v2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013256
    invoke-virtual {v1}, Ly63/c1$a;->c()V

    .line 34013259
    if-eqz p2, :cond_11a

    .line 34013261
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013264
    move-result v2

    .line 34013265
    sparse-switch v2, :sswitch_data_11c

    .line 34013268
    goto/16 :goto_11a

    .line 34013270
    :sswitch_56
    const-string p1, "event_short_video_recent_changed"

    .line 34013272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013275
    move-result p1

    .line 34013276
    if-nez p1, :cond_60

    .line 34013278
    goto/16 :goto_11a

    .line 34013280
    :cond_60
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->T(Ly63/c1$a;)V

    .line 34013283
    goto/16 :goto_11a

    .line 34013285
    :sswitch_65
    const-string p1, "event_screen_state_change"

    .line 34013287
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013290
    move-result p1

    .line 34013291
    if-nez p1, :cond_117

    .line 34013293
    goto/16 :goto_11a

    .line 34013295
    :sswitch_6f
    const-string p1, "event_hot_book_on_book_update"

    .line 34013297
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013300
    move-result p1

    .line 34013301
    if-nez p1, :cond_79

    .line 34013303
    goto/16 :goto_11a

    .line 34013305
    :cond_79
    iget p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 34013307
    if-nez p1, :cond_11a

    .line 34013309
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->R()Lio/reactivex/Single;

    .line 34013312
    move-result-object p1

    .line 34013313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013320
    move-result-object p1

    .line 34013321
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/v;

    .line 34013323
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/appwidget/multigenre/v;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 34013326
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/w;

    .line 34013328
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/w;-><init>(Lcom/dragon/read/appwidget/multigenre/v;)V

    .line 34013331
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/x;

    .line 34013333
    invoke-direct {p2, v1}, Lcom/dragon/read/appwidget/multigenre/x;-><init>(Ly63/c1$a;)V

    .line 34013336
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/y;

    .line 34013338
    invoke-direct {v1, p2}, Lcom/dragon/read/appwidget/multigenre/y;-><init>(Lcom/dragon/read/appwidget/multigenre/x;)V

    .line 34013341
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013344
    goto/16 :goto_11a

    .line 34013346
    :sswitch_a2
    const-string v2, "event_update_from_provider"

    .line 34013348
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013351
    move-result p2

    .line 34013352
    if-nez p2, :cond_c2

    .line 34013354
    goto/16 :goto_11a

    .line 34013356
    :sswitch_ac
    const-string p1, "event_book_recent_book_changed"

    .line 34013358
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013361
    move-result p1

    .line 34013362
    if-nez p1, :cond_b5

    .line 34013364
    goto :goto_11a

    .line 34013365
    :cond_b5
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->T(Ly63/c1$a;)V

    .line 34013368
    goto :goto_11a

    .line 34013369
    :sswitch_b9
    const-string v2, "event_enabled"

    .line 34013371
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013374
    move-result p2

    .line 34013375
    if-nez p2, :cond_c2

    .line 34013377
    goto :goto_11a

    .line 34013378
    :cond_c2
    const-string p2, "/reading/bookapi/widgets/book/"

    .line 34013380
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013383
    move-result-object p2

    .line 34013384
    const/16 v2, 0xc

    .line 34013386
    invoke-static {v0, p2, p1, p1, v2}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 34013389
    iget p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 34013391
    if-nez p1, :cond_107

    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->S()Lio/reactivex/Single;

    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->R()Lio/reactivex/Single;

    .line 34013400
    move-result-object p2

    .line 34013401
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/z0;

    .line 34013403
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/z0;-><init>()V

    .line 34013406
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/a1;

    .line 34013408
    invoke-direct {v2, v0}, Lcom/dragon/read/appwidget/multigenre/a1;-><init>(Lcom/dragon/read/appwidget/multigenre/z0;)V

    .line 34013411
    invoke-static {p1, p2, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013418
    move-result-object p2

    .line 34013419
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013422
    move-result-object p1

    .line 34013423
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/b1;

    .line 34013425
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/appwidget/multigenre/b1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 34013428
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/s;

    .line 34013430
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/s;-><init>(Lcom/dragon/read/appwidget/multigenre/b1;)V

    .line 34013433
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/t;

    .line 34013435
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/appwidget/multigenre/t;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 34013438
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/u;

    .line 34013440
    invoke-direct {v1, p2}, Lcom/dragon/read/appwidget/multigenre/u;-><init>(Lcom/dragon/read/appwidget/multigenre/t;)V

    .line 34013443
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013446
    goto :goto_11a

    .line 34013447
    :cond_107
    const/4 p2, 0x1

    .line 34013448
    if-ne p1, p2, :cond_11a

    .line 34013450
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->T(Ly63/c1$a;)V

    .line 34013453
    goto :goto_11a

    .line 34013454
    :sswitch_10e
    const-string p1, "foreground_state_change"

    .line 34013456
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013459
    move-result p1

    .line 34013460
    if-nez p1, :cond_117

    .line 34013462
    goto :goto_11a

    .line 34013463
    :cond_117
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 34013466
    :cond_11a
    :goto_11a
    return-void

    nop

    .line 34013468
    :sswitch_data_11c
    .sparse-switch
        -0x72886366 -> :sswitch_10e
        -0x49019564 -> :sswitch_b9
        -0xefc898f -> :sswitch_ac
        0x1664c275 -> :sswitch_a2
        0x28bacefe -> :sswitch_6f
        0x5a309eec -> :sswitch_65
        0x66aaa9bc -> :sswitch_56
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result p1

    .line 34013197
    if-nez p1, :cond_13

    .line 34013198
    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 34013200
    .line 34013201
    .line 34013202
    return-void

    .line 34013203
    :cond_13
    const/4 p1, 0x0

    .line 34013204
    if-eqz p2, :cond_1d

    .line 34013205
    .line 34013206
    const-string v0, "key_event"

    .line 34013207
    .line 34013208
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p2

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object p2, p1

    .line 34013214
    :goto_1e
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013215
    .line 34013216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    const-string/jumbo v2, "update, event="

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    const/4 v2, 0x4

    .line 34013237
    const-string v3, "AppWidget_multi_genre_recent"

    .line 34013238
    .line 34013239
    invoke-static {v2, v3, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    new-instance v1, Ly63/c1$a;

    .line 34013243
    .line 34013244
    if-nez p2, :cond_42

    .line 34013245
    .line 34013246
    const-string/jumbo v2, "unknown"

    .line 34013247
    .line 34013248
    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object v2, p2

    .line 34013251
    :goto_43
    const-string v3, "multi_genre_recent"

    .line 34013252
    .line 34013253
    invoke-direct {v1, v3, v2}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v1}, Ly63/c1$a;->c()V

    .line 34013257
    .line 34013258
    .line 34013259
    if-eqz p2, :cond_11a

    .line 34013260
    .line 34013261
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v2

    .line 34013265
    sparse-switch v2, :sswitch_data_11c

    .line 34013266
    .line 34013267
    .line 34013268
    goto/16 :goto_11a

    .line 34013269
    .line 34013270
    :sswitch_56
    const-string p1, "event_short_video_recent_changed"

    .line 34013271
    .line 34013272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result p1

    .line 34013276
    if-nez p1, :cond_60

    .line 34013277
    .line 34013278
    goto/16 :goto_11a

    .line 34013279
    .line 34013280
    :cond_60
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->T(Ly63/c1$a;)V

    .line 34013281
    .line 34013282
    .line 34013283
    goto/16 :goto_11a

    .line 34013284
    .line 34013285
    :sswitch_65
    const-string p1, "event_screen_state_change"

    .line 34013286
    .line 34013287
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p1

    .line 34013291
    if-nez p1, :cond_117

    .line 34013292
    .line 34013293
    goto/16 :goto_11a

    .line 34013294
    .line 34013295
    :sswitch_6f
    const-string p1, "event_hot_book_on_book_update"

    .line 34013296
    .line 34013297
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p1

    .line 34013301
    if-nez p1, :cond_79

    .line 34013302
    .line 34013303
    goto/16 :goto_11a

    .line 34013304
    .line 34013305
    :cond_79
    iget p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 34013306
    .line 34013307
    if-nez p1, :cond_11a

    .line 34013308
    .line 34013309
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->R()Lio/reactivex/Single;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p1

    .line 34013313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p1

    .line 34013321
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/v;

    .line 34013322
    .line 34013323
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/appwidget/multigenre/v;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/w;

    .line 34013327
    .line 34013328
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/w;-><init>(Lcom/dragon/read/appwidget/multigenre/v;)V

    .line 34013329
    .line 34013330
    .line 34013331
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/x;

    .line 34013332
    .line 34013333
    invoke-direct {p2, v1}, Lcom/dragon/read/appwidget/multigenre/x;-><init>(Ly63/c1$a;)V

    .line 34013334
    .line 34013335
    .line 34013336
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/y;

    .line 34013337
    .line 34013338
    invoke-direct {v1, p2}, Lcom/dragon/read/appwidget/multigenre/y;-><init>(Lcom/dragon/read/appwidget/multigenre/x;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013342
    .line 34013343
    .line 34013344
    goto/16 :goto_11a

    .line 34013345
    .line 34013346
    :sswitch_a2
    const-string v2, "event_update_from_provider"

    .line 34013347
    .line 34013348
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p2

    .line 34013352
    if-nez p2, :cond_c2

    .line 34013353
    .line 34013354
    goto/16 :goto_11a

    .line 34013355
    .line 34013356
    :sswitch_ac
    const-string p1, "event_book_recent_book_changed"

    .line 34013357
    .line 34013358
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p1

    .line 34013362
    if-nez p1, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_11a

    .line 34013365
    :cond_b5
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->T(Ly63/c1$a;)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_11a

    .line 34013369
    :sswitch_b9
    const-string v2, "event_enabled"

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p2

    .line 34013375
    if-nez p2, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_11a

    .line 34013378
    :cond_c2
    const-string p2, "/reading/bookapi/widgets/book/"

    .line 34013379
    .line 34013380
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    const/16 v2, 0xc

    .line 34013385
    .line 34013386
    invoke-static {v0, p2, p1, p1, v2}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->j:I

    .line 34013390
    .line 34013391
    if-nez p1, :cond_107

    .line 34013392
    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->S()Lio/reactivex/Single;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->R()Lio/reactivex/Single;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/z0;

    .line 34013402
    .line 34013403
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/z0;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/a1;

    .line 34013407
    .line 34013408
    invoke-direct {v2, v0}, Lcom/dragon/read/appwidget/multigenre/a1;-><init>(Lcom/dragon/read/appwidget/multigenre/z0;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {p1, p2, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/b1;

    .line 34013424
    .line 34013425
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/appwidget/multigenre/b1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/s;

    .line 34013429
    .line 34013430
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/s;-><init>(Lcom/dragon/read/appwidget/multigenre/b1;)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/t;

    .line 34013434
    .line 34013435
    invoke-direct {p2, p0, v1}, Lcom/dragon/read/appwidget/multigenre/t;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/u;

    .line 34013439
    .line 34013440
    invoke-direct {v1, p2}, Lcom/dragon/read/appwidget/multigenre/u;-><init>(Lcom/dragon/read/appwidget/multigenre/t;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_11a

    .line 34013447
    :cond_107
    const/4 p2, 0x1

    .line 34013448
    if-ne p1, p2, :cond_11a

    .line 34013449
    .line 34013450
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->T(Ly63/c1$a;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_11a

    .line 34013454
    :sswitch_10e
    const-string p1, "foreground_state_change"

    .line 34013455
    .line 34013456
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    if-nez p1, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_11a

    .line 34013463
    :cond_117
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    :goto_11a
    return-void

    .line 34013467
    nop

    .line 34013468
    :sswitch_data_11c
    .sparse-switch
        -0x72886366 -> :sswitch_10e
        -0x49019564 -> :sswitch_b9
        -0xefc898f -> :sswitch_ac
        0x1664c275 -> :sswitch_a2
        0x28bacefe -> :sswitch_6f
        0x5a309eec -> :sswitch_65
        0x66aaa9bc -> :sswitch_56
    .end sparse-switch
.end method


.method public final D(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final D(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_16

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 33882130
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    if-eqz p2, :cond_62

    .line 33882136
    const-string p1, "key_event"

    .line 33882138
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_62

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882147
    move-result p2

    .line 33882148
    const v0, -0x49019564

    .line 33882151
    if-eq p2, v0, :cond_4a

    .line 33882153
    const v0, -0x1a16a1e4

    .line 33882156
    if-eq p2, v0, :cond_3d

    .line 33882158
    const v0, 0x1664c275

    .line 33882161
    if-eq p2, v0, :cond_34

    .line 33882163
    goto :goto_52

    .line 33882164
    :cond_34
    const-string p2, "event_update_from_provider"

    .line 33882166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_46

    .line 33882172
    goto :goto_52

    .line 33882173
    :cond_3d
    const-string p2, "event_update_from_miui_provider"

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-nez p1, :cond_46

    .line 33882181
    goto :goto_52

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->U()V

    .line 33882185
    goto :goto_62

    .line 33882186
    :cond_4a
    const-string p2, "event_enabled"

    .line 33882188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_56

    .line 33882194
    :goto_52
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33882197
    goto :goto_62

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Ly63/g1;->x()Z

    .line 33882201
    move-result p1

    .line 33882202
    if-nez p1, :cond_5f

    .line 33882204
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 33882207
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->U()V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->e()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_16

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    if-eqz p2, :cond_62

    .line 33882135
    .line 33882136
    const-string p1, "key_event"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_62

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const v0, -0x49019564

    .line 33882149
    .line 33882150
    .line 33882151
    if-eq p2, v0, :cond_4a

    .line 33882152
    .line 33882153
    const v0, -0x1a16a1e4

    .line 33882154
    .line 33882155
    .line 33882156
    if-eq p2, v0, :cond_3d

    .line 33882157
    .line 33882158
    const v0, 0x1664c275

    .line 33882159
    .line 33882160
    .line 33882161
    if-eq p2, v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_52

    .line 33882164
    :cond_34
    const-string p2, "event_update_from_provider"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_46

    .line 33882171
    .line 33882172
    goto :goto_52

    .line 33882173
    :cond_3d
    const-string p2, "event_update_from_miui_provider"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-nez p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_52

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->U()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_62

    .line 33882186
    :cond_4a
    const-string p2, "event_enabled"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_56

    .line 33882193
    .line 33882194
    :goto_52
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_62

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Ly63/g1;->x()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-nez p1, :cond_5f

    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->U()V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method public final F(I)V
[MOD-CHANGED]
.method public final F(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842753
    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K(Ly63/c1$a;)Z
[MOD-CHANGED]
.method public final K(Ly63/c1$a;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "multi_genre_recent"

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, "app_widget"

    .line 17104916
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "multi_genre_recent_displayed_book_cache"

    .line 17104922
    const-string v5, ""

    .line 17104924
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    if-eqz v3, :cond_2f

    .line 17104930
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104933
    move-result v4

    .line 17104934
    if-nez v4, :cond_2a

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ne v4, v2, :cond_2f

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-eqz v4, :cond_34

    .line 17104946
    move-object v3, v0

    .line 17104947
    goto :goto_43

    .line 17104948
    :cond_34
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$g;

    .line 17104950
    invoke-direct {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$g;-><init>()V

    .line 17104953
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;

    .line 17104963
    :goto_43
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v3
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_53

    .line 17104968
    :catchall_48
    move-exception v3

    .line 17104969
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object v3

    .line 17104979
    :goto_53
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_5a

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v0, v3

    .line 17104987
    :goto_5b
    check-cast v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;

    .line 17104989
    if-nez v0, :cond_60

    .line 17104991
    return v1

    .line 17104992
    :cond_60
    invoke-virtual {p0, v2}, Ly63/g1;->E(Z)V

    .line 17104995
    if-eqz p1, :cond_72

    .line 17104997
    iget-object v1, p1, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17104999
    if-eqz v1, :cond_72

    .line 17105001
    const-string v3, "fallback_used"

    .line 17105003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105006
    move-result-object v4

    .line 17105007
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105010
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;->b:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17105012
    iget v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;->a:I

    .line 17105014
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 17105017
    return v2
.end method

[INNER-ORIGINAL]
.method public final K(Ly63/c1$a;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "multi_genre_recent"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, "app_widget"

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "multi_genre_recent_displayed_book_cache"

    .line 17104921
    .line 17104922
    const-string v5, ""

    .line 17104923
    .line 17104924
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    if-eqz v3, :cond_2f

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-nez v4, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ne v4, v2, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-eqz v4, :cond_34

    .line 17104945
    .line 17104946
    move-object v3, v0

    .line 17104947
    goto :goto_43

    .line 17104948
    :cond_34
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$g;

    .line 17104949
    .line 17104950
    invoke-direct {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$g;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;

    .line 17104962
    .line 17104963
    :goto_43
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_53

    .line 17104968
    :catchall_48
    move-exception v3

    .line 17104969
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    .line 17104971
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    :goto_53
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v0, v3

    .line 17104987
    :goto_5b
    check-cast v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;

    .line 17104988
    .line 17104989
    if-nez v0, :cond_60

    .line 17104990
    .line 17104991
    return v1

    .line 17104992
    :cond_60
    invoke-virtual {p0, v2}, Ly63/g1;->E(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    if-eqz p1, :cond_72

    .line 17104996
    .line 17104997
    iget-object v1, p1, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17104998
    .line 17104999
    if-eqz v1, :cond_72

    .line 17105000
    .line 17105001
    const-string v3, "fallback_used"

    .line 17105002
    .line 17105003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v4

    .line 17105007
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;->b:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17105011
    .line 17105012
    iget v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$c;->a:I

    .line 17105013
    .line 17105014
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return v2
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 262165
    if-eqz v1, :cond_1b

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 262169
    if-nez v1, :cond_1d

    .line 262171
    :cond_1b
    const-string v1, ""

    .line 262173
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    const/16 v1, 0x8

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v1, :cond_1d

    .line 262170
    .line 262171
    :cond_1b
    const-string v1, ""

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    const/16 v1, 0x8

    .line 262178
    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    and-int/2addr v1, v0

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-lez v1, :cond_a

    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_2b

    .line 262157
    const/4 v1, 0x4

    .line 262158
    and-int/2addr v1, v0

    .line 262159
    if-lez v1, :cond_13

    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_2b

    .line 262166
    const/16 v1, 0x8

    .line 262168
    and-int/2addr v1, v0

    .line 262169
    if-lez v1, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_2b

    .line 262176
    const/16 v1, 0x10

    .line 262178
    and-int/2addr v0, v1

    .line 262179
    if-lez v0, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_3b

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 262195
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->o:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 262197
    iget-wide v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 262199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262202
    goto :goto_3e

    .line 262203
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    and-int/2addr v1, v0

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-lez v1, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_2b

    .line 262156
    .line 262157
    const/4 v1, 0x4

    .line 262158
    and-int/2addr v1, v0

    .line 262159
    if-lez v1, :cond_13

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_2b

    .line 262165
    .line 262166
    const/16 v1, 0x8

    .line 262167
    .line 262168
    and-int/2addr v1, v0

    .line 262169
    if-lez v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_2b

    .line 262175
    .line 262176
    const/16 v1, 0x10

    .line 262177
    .line 262178
    and-int/2addr v0, v1

    .line 262179
    if-lez v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_3b

    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->o:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 262196
    .line 262197
    iget-wide v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 262198
    .line 262199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3e

    .line 262203
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->b:Lby5/a;

    .line 262165
    if-eqz v1, :cond_1b

    .line 262167
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 262169
    if-nez v1, :cond_1d

    .line 262171
    :cond_1b
    const-string v1, ""

    .line 262173
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    const/16 v1, 0x10

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->b:Lby5/a;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v1, :cond_1d

    .line 262170
    .line 262171
    :cond_1b
    const-string v1, ""

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    const/16 v1, 0x10

    .line 262178
    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {p0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final O()I
[MOD-CHANGED]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final P()I
[MOD-CHANGED]
.method public final P()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196616
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196618
    if-ne v0, v1, :cond_10

    .line 196620
    const v0, 0x7f050122

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const v0, 0x7f050121

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_10

    .line 196619
    .line 196620
    const v0, 0x7f050122

    .line 196621
    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const v0, 0x7f050121

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return v0
.end method


.method public final Q()Z
[MOD-CHANGED]
.method public final Q()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262146
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262148
    if-ne v0, v1, :cond_7

    .line 262150
    goto :goto_22

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewStyle:Z

    .line 262162
    if-nez v0, :cond_22

    .line 262164
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Ly63/r0;->A()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_22

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewStyle:Z

    .line 262161
    .line 262162
    if-nez v0, :cond_22

    .line 262163
    .line 262164
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Ly63/r0;->A()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method


.method public final R()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final R()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-lt v1, v2, :cond_e

    .line 327692
    iput v2, v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->secondaryInfoVersion:I

    .line 327694
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 327697
    move-result v1

    .line 327698
    const/4 v3, 0x2

    .line 327699
    if-ne v1, v3, :cond_17

    .line 327701
    iput v2, v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->recommendDataVersion:I

    .line 327703
    :cond_17
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1, v0}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/q0;

    .line 327729
    invoke-direct {v1, p0}, Lcom/dragon/read/appwidget/multigenre/q0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 327732
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/r0;

    .line 327734
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/r0;-><init>(Lcom/dragon/read/appwidget/multigenre/q0;)V

    .line 327737
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327740
    move-result-object v0

    .line 327741
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327752
    move-result-object v0

    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-lt v1, v2, :cond_e

    .line 327691
    .line 327692
    iput v2, v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->secondaryInfoVersion:I

    .line 327693
    .line 327694
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/4 v3, 0x2

    .line 327699
    if-ne v1, v3, :cond_17

    .line 327700
    .line 327701
    iput v2, v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->recommendDataVersion:I

    .line 327702
    .line 327703
    :cond_17
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1, v0}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/q0;

    .line 327728
    .line 327729
    invoke-direct {v1, p0}, Lcom/dragon/read/appwidget/multigenre/q0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/r0;

    .line 327733
    .line 327734
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/r0;-><init>(Lcom/dragon/read/appwidget/multigenre/q0;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method public final S()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final S()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/s0;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/s0;-><init>()V

    .line 393221
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393232
    move-result-object v0

    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, ""

    .line 393244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393249
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-interface {v1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393264
    move-result-object v1

    .line 393265
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/t0;

    .line 393267
    invoke-direct {v2}, Lcom/dragon/read/appwidget/multigenre/t0;-><init>()V

    .line 393270
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/u0;

    .line 393272
    invoke-direct {v3, v2}, Lcom/dragon/read/appwidget/multigenre/u0;-><init>(Lcom/dragon/read/appwidget/multigenre/t0;)V

    .line 393275
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393278
    move-result-object v1

    .line 393279
    new-instance v2, Ljava/util/ArrayList;

    .line 393281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393284
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393287
    move-result-object v1

    .line 393288
    const/4 v2, 0x0

    .line 393289
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/k0;

    .line 393294
    invoke-direct {v3, p0}, Lcom/dragon/read/appwidget/multigenre/k0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 393297
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/l0;

    .line 393299
    invoke-direct {v4, v3}, Lcom/dragon/read/appwidget/multigenre/l0;-><init>(Lcom/dragon/read/appwidget/multigenre/k0;)V

    .line 393302
    invoke-static {v0, v1, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393321
    move-result-object v0

    .line 393322
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/m0;

    .line 393324
    invoke-direct {v1, p0}, Lcom/dragon/read/appwidget/multigenre/m0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 393327
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/o0;

    .line 393329
    invoke-direct {v3, v1}, Lcom/dragon/read/appwidget/multigenre/o0;-><init>(Lcom/dragon/read/appwidget/multigenre/m0;)V

    .line 393332
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393335
    move-result-object v0

    .line 393336
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393338
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/s0;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/s0;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, ""

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393248
    .line 393249
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-interface {v1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/t0;

    .line 393266
    .line 393267
    invoke-direct {v2}, Lcom/dragon/read/appwidget/multigenre/t0;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/u0;

    .line 393271
    .line 393272
    invoke-direct {v3, v2}, Lcom/dragon/read/appwidget/multigenre/u0;-><init>(Lcom/dragon/read/appwidget/multigenre/t0;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    new-instance v2, Ljava/util/ArrayList;

    .line 393280
    .line 393281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const/4 v2, 0x0

    .line 393289
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/k0;

    .line 393293
    .line 393294
    invoke-direct {v3, p0}, Lcom/dragon/read/appwidget/multigenre/k0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v4, Lcom/dragon/read/appwidget/multigenre/l0;

    .line 393298
    .line 393299
    invoke-direct {v4, v3}, Lcom/dragon/read/appwidget/multigenre/l0;-><init>(Lcom/dragon/read/appwidget/multigenre/k0;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v0, v1, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/m0;

    .line 393323
    .line 393324
    invoke-direct {v1, p0}, Lcom/dragon/read/appwidget/multigenre/m0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/o0;

    .line 393328
    .line 393329
    invoke-direct {v3, v1}, Lcom/dragon/read/appwidget/multigenre/o0;-><init>(Lcom/dragon/read/appwidget/multigenre/m0;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393343
    .line 393344
    .line 393345
    return-object v0
.end method


.method public final T(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final T(Ly63/c1$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->S()Lio/reactivex/Single;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/g0;

    .line 17039374
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/multigenre/g0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 17039377
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/h0;

    .line 17039379
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/multigenre/h0;-><init>(Lcom/dragon/read/appwidget/multigenre/g0;)V

    .line 17039382
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/i0;

    .line 17039384
    invoke-direct {v1}, Lcom/dragon/read/appwidget/multigenre/i0;-><init>()V

    .line 17039387
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/j0;

    .line 17039389
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/j0;-><init>(Lcom/dragon/read/appwidget/multigenre/i0;)V

    .line 17039392
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Ly63/c1$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->S()Lio/reactivex/Single;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/g0;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/appwidget/multigenre/g0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Ly63/c1$a;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/h0;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/multigenre/h0;-><init>(Lcom/dragon/read/appwidget/multigenre/g0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/i0;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lcom/dragon/read/appwidget/multigenre/i0;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/j0;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/j0;-><init>(Lcom/dragon/read/appwidget/multigenre/i0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->j(Landroid/content/Context;)Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_1e

    .line 327700
    invoke-virtual {p0}, Ly63/g1;->x()Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1e

    .line 327706
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327714
    const-string/jumbo v1, "refreshRecentAndRecommendInNotMainProcess actvie = "

    .line 327717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_36

    .line 327725
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327728
    move-result v1

    .line 327729
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327732
    move-result-object v1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x4

    .line 327743
    const-string v3, "AppWidget_multi_genre_recent"

    .line 327745
    invoke-static {v1, v3, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327748
    iget-object v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 327750
    if-eqz v4, :cond_54

    .line 327752
    const/4 v5, 0x0

    .line 327753
    const/4 v6, 0x0

    .line 327754
    new-instance v7, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;

    .line 327756
    invoke-direct {v7, p0, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 327759
    const/4 v8, 0x3

    .line 327760
    const/4 v9, 0x0

    .line 327761
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->j(Landroid/content/Context;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_1e

    .line 327699
    .line 327700
    invoke-virtual {p0}, Ly63/g1;->x()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1e

    .line 327705
    .line 327706
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string/jumbo v1, "refreshRecentAndRecommendInNotMainProcess actvie = "

    .line 327715
    .line 327716
    .line 327717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_36

    .line 327724
    .line 327725
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x4

    .line 327743
    const-string v3, "AppWidget_multi_genre_recent"

    .line 327744
    .line 327745
    invoke-static {v1, v3, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 327749
    .line 327750
    if-eqz v4, :cond_54

    .line 327751
    .line 327752
    const/4 v5, 0x0

    .line 327753
    const/4 v6, 0x0

    .line 327754
    new-instance v7, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;

    .line 327755
    .line 327756
    invoke-direct {v7, p0, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v8, 0x3

    .line 327760
    const/4 v9, 0x0

    .line 327761
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final V(I)V
[MOD-CHANGED]
.method public final V(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842754
    not-int p1, p1

    .line 16842755
    and-int/2addr p1, v0

    .line 16842756
    iput p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842753
    .line 16842754
    not-int p1, p1

    .line 16842755
    and-int/2addr p1, v0

    .line 16842756
    iput p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->i:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final Y(Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method public final Y(Landroid/widget/RemoteViews;)V
    .registers 9

    .prologue
    .line 17104896
    const v0, 0x7f021e7e

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104910
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :catch_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104917
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->G(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 17104924
    goto :goto_4f

    .line 17104925
    :cond_1d
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const v5, 0x7f111dea

    .line 17104936
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104939
    move-result-object v6

    .line 17104940
    aput-object v6, v3, v4

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104946
    move-result-object v6

    .line 17104947
    aput-object v6, v3, v4

    .line 17104949
    const-string v4, "Mute.Knot"

    .line 17104951
    const-string v6, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 17104953
    invoke-static {v4, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    const-string v3, "id"

    .line 17104958
    invoke-static {v5, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17104961
    move-result v3

    .line 17104962
    const-string v4, "drawable"

    .line 17104964
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17104967
    move-result v0

    .line 17104968
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 17104970
    check-cast v1, Landroid/widget/RemoteViews;

    .line 17104972
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 17104975
    :goto_4f
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104978
    move-result-object v0

    .line 17104979
    const v1, 0x7f111deb

    .line 17104982
    const/16 v3, 0x8

    .line 17104984
    invoke-static {v0, v1, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 17104987
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104990
    move-result-object v0

    .line 17104991
    const v1, 0x7f111e63

    .line 17104994
    invoke-static {v0, v1, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 17104997
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17105000
    move-result-object p1

    .line 17105001
    const v0, 0x7f112b95

    .line 17105004
    invoke-static {p1, v0, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Landroid/widget/RemoteViews;)V
    .registers 9

    .prologue
    .line 17104896
    const v0, 0x7f021e7e

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :catch_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104916
    .line 17104917
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->G(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_4f

    .line 17104925
    :cond_1d
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const v5, 0x7f111dea

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v6

    .line 17104940
    aput-object v6, v3, v4

    .line 17104941
    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    aput-object v6, v3, v4

    .line 17104948
    .line 17104949
    const-string v4, "Mute.Knot"

    .line 17104950
    .line 17104951
    const-string v6, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 17104952
    .line 17104953
    invoke-static {v4, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, "id"

    .line 17104957
    .line 17104958
    invoke-static {v5, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    const-string v4, "drawable"

    .line 17104963
    .line 17104964
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 17104969
    .line 17104970
    check-cast v1, Landroid/widget/RemoteViews;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const v1, 0x7f111deb

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 v3, 0x8

    .line 17104983
    .line 17104984
    invoke-static {v0, v1, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    const v1, 0x7f111e63

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v0, v1, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    const v0, 0x7f112b95

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1, v0, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    new-instance v1, Landroid/content/Intent;

    .line 196619
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196622
    const-string v2, "key_event"

    .line 196624
    const-string v3, "event_hot_book_on_book_update"

    .line 196626
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196629
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    invoke-virtual {p0, v0, v1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Landroid/content/Intent;

    .line 196618
    .line 196619
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    const-string v2, "key_event"

    .line 196623
    .line 196624
    const-string v3, "event_hot_book_on_book_update"

    .line 196625
    .line 196626
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196627
    .line 196628
    .line 196629
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    invoke-virtual {p0, v0, v1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V
[MOD-CHANGED]
.method public final b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move-object/from16 v3, p1

    .line 50855940
    move/from16 v4, p2

    .line 50855942
    move-object/from16 v6, p3

    .line 50855944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855947
    move-result-object v0

    .line 50855948
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50855951
    move-result-object v0

    .line 50855952
    const-string v1, ""

    .line 50855954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855957
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->P()I

    .line 50855960
    move-result v2

    .line 50855961
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 50855964
    move-result-object v9

    .line 50855965
    if-eqz v9, :cond_275

    .line 50855967
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->c:Ljava/lang/String;

    .line 50855969
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 50855971
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50855974
    move-result-object v5

    .line 50855975
    const v7, 0x7f110194

    .line 50855978
    invoke-static {v5, v7, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50855981
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50855983
    sget-object v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$e;->a:[I

    .line 50855985
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855988
    move-result v0

    .line 50855989
    aget v0, v5, v0

    .line 50855991
    const/4 v5, 0x1

    .line 50855992
    const/4 v7, 0x2

    .line 50855993
    if-eq v0, v5, :cond_4e

    .line 50855995
    if-eq v0, v7, :cond_4a

    .line 50855997
    const/4 v10, 0x3

    .line 50855998
    if-ne v0, v10, :cond_44

    .line 50856000
    const-string/jumbo v0, "\u770b\u5267"

    .line 50856003
    goto :goto_51

    .line 50856004
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856006
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856009
    throw v0

    .line 50856010
    :cond_4a
    const-string/jumbo v0, "\u542c\u4e66"

    .line 50856013
    goto :goto_51

    .line 50856014
    :cond_4e
    const-string/jumbo v0, "\u9605\u8bfb"

    .line 50856017
    :goto_51
    const/4 v10, 0x0

    .line 50856018
    if-eqz v4, :cond_b5

    .line 50856020
    if-eq v4, v5, :cond_a3

    .line 50856022
    if-eq v4, v7, :cond_5b

    .line 50856024
    move-object v7, v1

    .line 50856025
    goto/16 :goto_cd

    .line 50856027
    :cond_5b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856029
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856032
    iget-object v12, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->j:Ljava/util/List;

    .line 50856034
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856037
    move-result v12

    .line 50856038
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856041
    move-result v7

    .line 50856042
    const/4 v12, 0x0

    .line 50856043
    :goto_6b
    const-string/jumbo v13, "\u00b7"

    .line 50856046
    if-ge v10, v7, :cond_86

    .line 50856048
    iget-object v12, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->j:Ljava/util/List;

    .line 50856050
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856053
    move-result-object v12

    .line 50856054
    check-cast v12, Ljava/lang/String;

    .line 50856056
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856059
    add-int/lit8 v12, v7, -0x1

    .line 50856061
    if-eq v10, v12, :cond_82

    .line 50856063
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856066
    :cond_82
    add-int/lit8 v10, v10, 0x1

    .line 50856068
    const/4 v12, 0x1

    .line 50856069
    goto :goto_6b

    .line 50856070
    :cond_86
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->f:Ljava/lang/String;

    .line 50856072
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856075
    move-result v7

    .line 50856076
    if-nez v7, :cond_9e

    .line 50856078
    if-eqz v12, :cond_99

    .line 50856080
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->f:Ljava/lang/String;

    .line 50856085
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856088
    goto :goto_9e

    .line 50856089
    :cond_99
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->f:Ljava/lang/String;

    .line 50856091
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    :cond_9e
    :goto_9e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856097
    move-result-object v7

    .line 50856098
    goto :goto_cd

    .line 50856099
    :cond_a3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856102
    move-result-object v7

    .line 50856103
    new-array v11, v5, [Ljava/lang/Object;

    .line 50856105
    iget-object v12, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->h:Ljava/lang/String;

    .line 50856107
    aput-object v12, v11, v10

    .line 50856109
    const v10, 0x7f06023e

    .line 50856112
    invoke-virtual {v7, v10, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856115
    move-result-object v7

    .line 50856116
    goto :goto_cd

    .line 50856117
    :cond_b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856120
    move-result-object v11

    .line 50856121
    new-array v7, v7, [Ljava/lang/Object;

    .line 50856123
    aput-object v0, v7, v10

    .line 50856125
    iget v10, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->e:I

    .line 50856127
    add-int/2addr v10, v5

    .line 50856128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856131
    move-result-object v10

    .line 50856132
    aput-object v10, v7, v5

    .line 50856134
    const v10, 0x7f06025d

    .line 50856137
    invoke-virtual {v11, v10, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856140
    move-result-object v7

    .line 50856141
    :goto_cd
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856144
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856147
    move-result-object v10

    .line 50856148
    const v11, 0x7f1101f9

    .line 50856151
    invoke-static {v10, v11, v7}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856154
    if-eqz v4, :cond_e0

    .line 50856156
    const-string/jumbo v7, "\u53bb"

    .line 50856159
    goto :goto_e3

    .line 50856160
    :cond_e0
    const-string/jumbo v7, "\u7ee7\u7eed"

    .line 50856163
    :goto_e3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856165
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856168
    move-result-object v0

    .line 50856169
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856172
    move-result-object v7

    .line 50856173
    const v10, 0x7f1108d7

    .line 50856176
    invoke-static {v7, v10, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856179
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50856181
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856183
    iget v10, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->g:I

    .line 50856185
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856187
    if-ne v7, v11, :cond_115

    .line 50856189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856194
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 50856196
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856199
    const-string v10, "://speech?bookId="

    .line 50856201
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856210
    move-result-object v0

    .line 50856211
    goto/16 :goto_19e

    .line 50856213
    :cond_115
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856215
    if-ne v7, v11, :cond_13e

    .line 50856217
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50856220
    move-result v12

    .line 50856221
    if-eqz v12, :cond_13e

    .line 50856223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856228
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 50856230
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    const-string v11, "://readingComic?genre_type="

    .line 50856235
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856241
    const-string v10, "&bookId="

    .line 50856243
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856252
    move-result-object v0

    .line 50856253
    goto :goto_19e

    .line 50856254
    :cond_13e
    const-string v12, "://reading?bookId="

    .line 50856256
    if-ne v7, v11, :cond_165

    .line 50856258
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50856261
    move-result v11

    .line 50856262
    if-eqz v11, :cond_165

    .line 50856264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856269
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 50856271
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856274
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856280
    const-string v0, "&genre_type="

    .line 50856282
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856291
    move-result-object v0

    .line 50856292
    goto :goto_19e

    .line 50856293
    :cond_165
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856295
    if-ne v7, v10, :cond_185

    .line 50856297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856302
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 50856304
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856307
    const-string v10, "://videoDetail?video_series_id="

    .line 50856309
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856315
    const-string v0, "&vs_id_type=1&source=4"

    .line 50856317
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856323
    move-result-object v0

    .line 50856324
    goto :goto_19e

    .line 50856325
    :cond_185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856330
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 50856332
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856341
    const-string v0, "&key_force_no_show_book_cover=1"

    .line 50856343
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856349
    move-result-object v0

    .line 50856350
    :goto_19e
    sget-object v7, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50856352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856355
    move-result-object v10

    .line 50856356
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856359
    iget-object v1, v8, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50856361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856364
    const-string v7, "multi_genre_recent"

    .line 50856366
    const-string v11, "consume"

    .line 50856368
    invoke-static {v10, v0, v7, v1, v11}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50856371
    move-result-object v0

    .line 50856372
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856375
    move-result-object v1

    .line 50856376
    invoke-static {v1, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->H(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 50856379
    if-eqz v6, :cond_1c8

    .line 50856381
    iget-object v0, v6, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 50856383
    if-eqz v0, :cond_1c8

    .line 50856385
    const-string v1, "book_id"

    .line 50856387
    iget-object v2, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50856389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856392
    :cond_1c8
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->d:Ljava/lang/String;

    .line 50856394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856397
    move-result v0

    .line 50856398
    if-eqz v0, :cond_1eb

    .line 50856400
    const-string/jumbo v0, "updateBook"

    .line 50856403
    const/4 v1, 0x6

    .line 50856404
    const-string/jumbo v2, "posterUrl is empty"

    .line 50856407
    invoke-static {v1, v0, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856410
    invoke-virtual {v8, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 50856413
    invoke-static {v4, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->X(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V

    .line 50856416
    invoke-virtual {v8, v9}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 50856419
    if-eqz v6, :cond_275

    .line 50856421
    const/4 v0, 0x4

    .line 50856422
    invoke-static {v6, v5, v2, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 50856425
    goto/16 :goto_275

    .line 50856427
    :cond_1eb
    iget-object v0, v8, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50856429
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50856431
    if-ne v0, v1, :cond_1f4

    .line 50856433
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 50856435
    goto :goto_1f6

    .line 50856436
    :cond_1f4
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 50856438
    :goto_1f6
    move v5, v2

    .line 50856439
    if-ne v0, v1, :cond_1fc

    .line 50856441
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->y:I

    .line 50856443
    goto :goto_1fe

    .line 50856444
    :cond_1fc
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 50856446
    :goto_1fe
    move v7, v2

    .line 50856447
    if-ne v0, v1, :cond_204

    .line 50856449
    sget v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->x:I

    .line 50856451
    goto :goto_206

    .line 50856452
    :cond_204
    sget v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->t:I

    .line 50856454
    :goto_206
    move v10, v0

    .line 50856455
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50856458
    move-result v0

    .line 50856459
    if-eqz v0, :cond_238

    .line 50856461
    iget-object v11, v8, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 50856463
    if-eqz v11, :cond_22c

    .line 50856465
    const/4 v12, 0x0

    .line 50856466
    const/4 v13, 0x0

    .line 50856467
    new-instance v14, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;

    .line 50856469
    const/4 v15, 0x0

    .line 50856470
    move-object v0, v14

    .line 50856471
    move-object/from16 v1, p0

    .line 50856473
    move-object v2, v9

    .line 50856474
    move-object/from16 v3, p1

    .line 50856476
    move v4, v5

    .line 50856477
    move v5, v7

    .line 50856478
    move v6, v10

    .line 50856479
    move-object v7, v15

    .line 50856480
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;IIILkotlin/coroutines/Continuation;)V

    .line 50856483
    const/4 v15, 0x3

    .line 50856484
    const/16 v16, 0x0

    .line 50856486
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856489
    move-result-object v0

    .line 50856490
    if-nez v0, :cond_275

    .line 50856492
    :cond_22c
    invoke-virtual {v8, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 50856495
    invoke-virtual {v8, v9}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 50856498
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->b()V

    .line 50856501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856503
    goto :goto_275

    .line 50856504
    :cond_238
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->d:Ljava/lang/String;

    .line 50856506
    invoke-static {v0, v5, v7, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->W(Ljava/lang/String;IILy63/c1$a;)Lio/reactivex/Single;

    .line 50856509
    move-result-object v0

    .line 50856510
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/z;

    .line 50856512
    invoke-direct {v1, v3, v5, v7, v10}, Lcom/dragon/read/appwidget/multigenre/z;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;III)V

    .line 50856515
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/a0;

    .line 50856517
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/a0;-><init>(Lcom/dragon/read/appwidget/multigenre/z;)V

    .line 50856520
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856523
    move-result-object v0

    .line 50856524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856527
    move-result-object v1

    .line 50856528
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856531
    move-result-object v7

    .line 50856532
    new-instance v10, Lcom/dragon/read/appwidget/multigenre/b0;

    .line 50856534
    move-object v0, v10

    .line 50856535
    move-object/from16 v1, p0

    .line 50856537
    move-object v2, v9

    .line 50856538
    move-object/from16 v3, p1

    .line 50856540
    move/from16 v4, p2

    .line 50856542
    move-object/from16 v5, p3

    .line 50856544
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/appwidget/multigenre/b0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50856547
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/d0;

    .line 50856549
    invoke-direct {v0, v10}, Lcom/dragon/read/appwidget/multigenre/d0;-><init>(Lcom/dragon/read/appwidget/multigenre/b0;)V

    .line 50856552
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/e0;

    .line 50856554
    invoke-direct {v1, v8, v9, v6}, Lcom/dragon/read/appwidget/multigenre/e0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 50856557
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/f0;

    .line 50856559
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/f0;-><init>(Lcom/dragon/read/appwidget/multigenre/e0;)V

    .line 50856562
    invoke-virtual {v7, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856565
    :cond_275
    :goto_275
    invoke-virtual/range {p0 .. p0}, Ly63/g1;->w()V

    .line 50856568
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move-object/from16 v3, p1

    .line 50855939
    .line 50855940
    move/from16 v4, p2

    .line 50855941
    .line 50855942
    move-object/from16 v6, p3

    .line 50855943
    .line 50855944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v0

    .line 50855952
    const-string v1, ""

    .line 50855953
    .line 50855954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->P()I

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v2

    .line 50855961
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v9

    .line 50855965
    if-eqz v9, :cond_275

    .line 50855966
    .line 50855967
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->c:Ljava/lang/String;

    .line 50855968
    .line 50855969
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 50855970
    .line 50855971
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v5

    .line 50855975
    const v7, 0x7f110194

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-static {v5, v7, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50855979
    .line 50855980
    .line 50855981
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50855982
    .line 50855983
    sget-object v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$e;->a:[I

    .line 50855984
    .line 50855985
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v0

    .line 50855989
    aget v0, v5, v0

    .line 50855990
    .line 50855991
    const/4 v5, 0x1

    .line 50855992
    const/4 v7, 0x2

    .line 50855993
    if-eq v0, v5, :cond_4e

    .line 50855994
    .line 50855995
    if-eq v0, v7, :cond_4a

    .line 50855996
    .line 50855997
    const/4 v10, 0x3

    .line 50855998
    if-ne v0, v10, :cond_44

    .line 50855999
    .line 50856000
    const-string/jumbo v0, "\u770b\u5267"

    .line 50856001
    .line 50856002
    .line 50856003
    goto :goto_51

    .line 50856004
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856005
    .line 50856006
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856007
    .line 50856008
    .line 50856009
    throw v0

    .line 50856010
    :cond_4a
    const-string/jumbo v0, "\u542c\u4e66"

    .line 50856011
    .line 50856012
    .line 50856013
    goto :goto_51

    .line 50856014
    :cond_4e
    const-string/jumbo v0, "\u9605\u8bfb"

    .line 50856015
    .line 50856016
    .line 50856017
    :goto_51
    const/4 v10, 0x0

    .line 50856018
    if-eqz v4, :cond_b5

    .line 50856019
    .line 50856020
    if-eq v4, v5, :cond_a3

    .line 50856021
    .line 50856022
    if-eq v4, v7, :cond_5b

    .line 50856023
    .line 50856024
    move-object v7, v1

    .line 50856025
    goto/16 :goto_cd

    .line 50856026
    .line 50856027
    :cond_5b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856028
    .line 50856029
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856030
    .line 50856031
    .line 50856032
    iget-object v12, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->j:Ljava/util/List;

    .line 50856033
    .line 50856034
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v12

    .line 50856038
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v7

    .line 50856042
    const/4 v12, 0x0

    .line 50856043
    :goto_6b
    const-string/jumbo v13, "\u00b7"

    .line 50856044
    .line 50856045
    .line 50856046
    if-ge v10, v7, :cond_86

    .line 50856047
    .line 50856048
    iget-object v12, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->j:Ljava/util/List;

    .line 50856049
    .line 50856050
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v12

    .line 50856054
    check-cast v12, Ljava/lang/String;

    .line 50856055
    .line 50856056
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856057
    .line 50856058
    .line 50856059
    add-int/lit8 v12, v7, -0x1

    .line 50856060
    .line 50856061
    if-eq v10, v12, :cond_82

    .line 50856062
    .line 50856063
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856064
    .line 50856065
    .line 50856066
    :cond_82
    add-int/lit8 v10, v10, 0x1

    .line 50856067
    .line 50856068
    const/4 v12, 0x1

    .line 50856069
    goto :goto_6b

    .line 50856070
    :cond_86
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->f:Ljava/lang/String;

    .line 50856071
    .line 50856072
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v7

    .line 50856076
    if-nez v7, :cond_9e

    .line 50856077
    .line 50856078
    if-eqz v12, :cond_99

    .line 50856079
    .line 50856080
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->f:Ljava/lang/String;

    .line 50856084
    .line 50856085
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856086
    .line 50856087
    .line 50856088
    goto :goto_9e

    .line 50856089
    :cond_99
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->f:Ljava/lang/String;

    .line 50856090
    .line 50856091
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    .line 50856094
    :cond_9e
    :goto_9e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v7

    .line 50856098
    goto :goto_cd

    .line 50856099
    :cond_a3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v7

    .line 50856103
    new-array v11, v5, [Ljava/lang/Object;

    .line 50856104
    .line 50856105
    iget-object v12, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->h:Ljava/lang/String;

    .line 50856106
    .line 50856107
    aput-object v12, v11, v10

    .line 50856108
    .line 50856109
    const v10, 0x7f06023e

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-virtual {v7, v10, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v7

    .line 50856116
    goto :goto_cd

    .line 50856117
    :cond_b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v11

    .line 50856121
    new-array v7, v7, [Ljava/lang/Object;

    .line 50856122
    .line 50856123
    aput-object v0, v7, v10

    .line 50856124
    .line 50856125
    iget v10, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->e:I

    .line 50856126
    .line 50856127
    add-int/2addr v10, v5

    .line 50856128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v10

    .line 50856132
    aput-object v10, v7, v5

    .line 50856133
    .line 50856134
    const v10, 0x7f06025d

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v11, v10, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v7

    .line 50856141
    :goto_cd
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v10

    .line 50856148
    const v11, 0x7f1101f9

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-static {v10, v11, v7}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856152
    .line 50856153
    .line 50856154
    if-eqz v4, :cond_e0

    .line 50856155
    .line 50856156
    const-string/jumbo v7, "\u53bb"

    .line 50856157
    .line 50856158
    .line 50856159
    goto :goto_e3

    .line 50856160
    :cond_e0
    const-string/jumbo v7, "\u7ee7\u7eed"

    .line 50856161
    .line 50856162
    .line 50856163
    :goto_e3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v0

    .line 50856169
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v7

    .line 50856173
    const v10, 0x7f1108d7

    .line 50856174
    .line 50856175
    .line 50856176
    invoke-static {v7, v10, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50856177
    .line 50856178
    .line 50856179
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50856180
    .line 50856181
    iget-object v7, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856182
    .line 50856183
    iget v10, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->g:I

    .line 50856184
    .line 50856185
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856186
    .line 50856187
    if-ne v7, v11, :cond_115

    .line 50856188
    .line 50856189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856192
    .line 50856193
    .line 50856194
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 50856195
    .line 50856196
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    .line 50856198
    .line 50856199
    const-string v10, "://speech?bookId="

    .line 50856200
    .line 50856201
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v0

    .line 50856211
    goto/16 :goto_19e

    .line 50856212
    .line 50856213
    :cond_115
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856214
    .line 50856215
    if-ne v7, v11, :cond_13e

    .line 50856216
    .line 50856217
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v12

    .line 50856221
    if-eqz v12, :cond_13e

    .line 50856222
    .line 50856223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 50856229
    .line 50856230
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    const-string v11, "://readingComic?genre_type="

    .line 50856234
    .line 50856235
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856239
    .line 50856240
    .line 50856241
    const-string v10, "&bookId="

    .line 50856242
    .line 50856243
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v0

    .line 50856253
    goto :goto_19e

    .line 50856254
    :cond_13e
    const-string v12, "://reading?bookId="

    .line 50856255
    .line 50856256
    if-ne v7, v11, :cond_165

    .line 50856257
    .line 50856258
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v11

    .line 50856262
    if-eqz v11, :cond_165

    .line 50856263
    .line 50856264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856267
    .line 50856268
    .line 50856269
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 50856270
    .line 50856271
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    .line 50856280
    const-string v0, "&genre_type="

    .line 50856281
    .line 50856282
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v0

    .line 50856292
    goto :goto_19e

    .line 50856293
    :cond_165
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856294
    .line 50856295
    if-ne v7, v10, :cond_185

    .line 50856296
    .line 50856297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 50856303
    .line 50856304
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    .line 50856307
    const-string v10, "://videoDetail?video_series_id="

    .line 50856308
    .line 50856309
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    .line 50856314
    .line 50856315
    const-string v0, "&vs_id_type=1&source=4"

    .line 50856316
    .line 50856317
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v0

    .line 50856324
    goto :goto_19e

    .line 50856325
    :cond_185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856326
    .line 50856327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856328
    .line 50856329
    .line 50856330
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 50856331
    .line 50856332
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    .line 50856340
    .line 50856341
    const-string v0, "&key_force_no_show_book_cover=1"

    .line 50856342
    .line 50856343
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v0

    .line 50856350
    :goto_19e
    sget-object v7, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50856351
    .line 50856352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v10

    .line 50856356
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v1, v8, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50856360
    .line 50856361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    .line 50856363
    .line 50856364
    const-string v7, "multi_genre_recent"

    .line 50856365
    .line 50856366
    const-string v11, "consume"

    .line 50856367
    .line 50856368
    invoke-static {v10, v0, v7, v1, v11}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v0

    .line 50856372
    invoke-static {v9, v8, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v1

    .line 50856376
    invoke-static {v1, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->H(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 50856377
    .line 50856378
    .line 50856379
    if-eqz v6, :cond_1c8

    .line 50856380
    .line 50856381
    iget-object v0, v6, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 50856382
    .line 50856383
    if-eqz v0, :cond_1c8

    .line 50856384
    .line 50856385
    const-string v1, "book_id"

    .line 50856386
    .line 50856387
    iget-object v2, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50856388
    .line 50856389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856390
    .line 50856391
    .line 50856392
    :cond_1c8
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->d:Ljava/lang/String;

    .line 50856393
    .line 50856394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v0

    .line 50856398
    if-eqz v0, :cond_1eb

    .line 50856399
    .line 50856400
    const-string/jumbo v0, "updateBook"

    .line 50856401
    .line 50856402
    .line 50856403
    const/4 v1, 0x6

    .line 50856404
    const-string/jumbo v2, "posterUrl is empty"

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-static {v1, v0, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v8, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-static {v4, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->X(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v8, v9}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 50856417
    .line 50856418
    .line 50856419
    if-eqz v6, :cond_275

    .line 50856420
    .line 50856421
    const/4 v0, 0x4

    .line 50856422
    invoke-static {v6, v5, v2, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 50856423
    .line 50856424
    .line 50856425
    goto/16 :goto_275

    .line 50856426
    .line 50856427
    :cond_1eb
    iget-object v0, v8, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50856428
    .line 50856429
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50856430
    .line 50856431
    if-ne v0, v1, :cond_1f4

    .line 50856432
    .line 50856433
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 50856434
    .line 50856435
    goto :goto_1f6

    .line 50856436
    :cond_1f4
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 50856437
    .line 50856438
    :goto_1f6
    move v5, v2

    .line 50856439
    if-ne v0, v1, :cond_1fc

    .line 50856440
    .line 50856441
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->y:I

    .line 50856442
    .line 50856443
    goto :goto_1fe

    .line 50856444
    :cond_1fc
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 50856445
    .line 50856446
    :goto_1fe
    move v7, v2

    .line 50856447
    if-ne v0, v1, :cond_204

    .line 50856448
    .line 50856449
    sget v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->x:I

    .line 50856450
    .line 50856451
    goto :goto_206

    .line 50856452
    :cond_204
    sget v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->t:I

    .line 50856453
    .line 50856454
    :goto_206
    move v10, v0

    .line 50856455
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result v0

    .line 50856459
    if-eqz v0, :cond_238

    .line 50856460
    .line 50856461
    iget-object v11, v8, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 50856462
    .line 50856463
    if-eqz v11, :cond_22c

    .line 50856464
    .line 50856465
    const/4 v12, 0x0

    .line 50856466
    const/4 v13, 0x0

    .line 50856467
    new-instance v14, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;

    .line 50856468
    .line 50856469
    const/4 v15, 0x0

    .line 50856470
    move-object v0, v14

    .line 50856471
    move-object/from16 v1, p0

    .line 50856472
    .line 50856473
    move-object v2, v9

    .line 50856474
    move-object/from16 v3, p1

    .line 50856475
    .line 50856476
    move v4, v5

    .line 50856477
    move v5, v7

    .line 50856478
    move v6, v10

    .line 50856479
    move-object v7, v15

    .line 50856480
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;IIILkotlin/coroutines/Continuation;)V

    .line 50856481
    .line 50856482
    .line 50856483
    const/4 v15, 0x3

    .line 50856484
    const/16 v16, 0x0

    .line 50856485
    .line 50856486
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v0

    .line 50856490
    if-nez v0, :cond_275

    .line 50856491
    .line 50856492
    :cond_22c
    invoke-virtual {v8, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {v8, v9}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->b()V

    .line 50856499
    .line 50856500
    .line 50856501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856502
    .line 50856503
    goto :goto_275

    .line 50856504
    :cond_238
    iget-object v0, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->d:Ljava/lang/String;

    .line 50856505
    .line 50856506
    invoke-static {v0, v5, v7, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->W(Ljava/lang/String;IILy63/c1$a;)Lio/reactivex/Single;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v0

    .line 50856510
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/z;

    .line 50856511
    .line 50856512
    invoke-direct {v1, v3, v5, v7, v10}, Lcom/dragon/read/appwidget/multigenre/z;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;III)V

    .line 50856513
    .line 50856514
    .line 50856515
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/a0;

    .line 50856516
    .line 50856517
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/a0;-><init>(Lcom/dragon/read/appwidget/multigenre/z;)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v0

    .line 50856524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v1

    .line 50856528
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v7

    .line 50856532
    new-instance v10, Lcom/dragon/read/appwidget/multigenre/b0;

    .line 50856533
    .line 50856534
    move-object v0, v10

    .line 50856535
    move-object/from16 v1, p0

    .line 50856536
    .line 50856537
    move-object v2, v9

    .line 50856538
    move-object/from16 v3, p1

    .line 50856539
    .line 50856540
    move/from16 v4, p2

    .line 50856541
    .line 50856542
    move-object/from16 v5, p3

    .line 50856543
    .line 50856544
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/appwidget/multigenre/b0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50856545
    .line 50856546
    .line 50856547
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/d0;

    .line 50856548
    .line 50856549
    invoke-direct {v0, v10}, Lcom/dragon/read/appwidget/multigenre/d0;-><init>(Lcom/dragon/read/appwidget/multigenre/b0;)V

    .line 50856550
    .line 50856551
    .line 50856552
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/e0;

    .line 50856553
    .line 50856554
    invoke-direct {v1, v8, v9, v6}, Lcom/dragon/read/appwidget/multigenre/e0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 50856555
    .line 50856556
    .line 50856557
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/f0;

    .line 50856558
    .line 50856559
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/f0;-><init>(Lcom/dragon/read/appwidget/multigenre/e0;)V

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-virtual {v7, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856563
    .line 50856564
    .line 50856565
    :cond_275
    :goto_275
    invoke-virtual/range {p0 .. p0}, Ly63/g1;->w()V

    .line 50856566
    .line 50856567
    .line 50856568
    return-void
.end method


.method public final c0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public final c0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 50724866
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-static {v1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->G(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 50724873
    sget-object p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$e;->a:[I

    .line 50724875
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724878
    move-result p3

    .line 50724879
    aget p2, p2, p3

    .line 50724881
    const/4 p3, 0x1

    .line 50724882
    const v1, 0x7f112b95

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    const v3, 0x7f111deb

    .line 50724889
    const v4, 0x7f111e63

    .line 50724892
    const/16 v5, 0x8

    .line 50724894
    if-eq p2, p3, :cond_6d

    .line 50724896
    const/4 p3, 0x2

    .line 50724897
    if-eq p2, p3, :cond_57

    .line 50724899
    const/4 p3, 0x3

    .line 50724900
    if-ne p2, p3, :cond_51

    .line 50724902
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-static {p2, v3, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724909
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 50724911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 50724917
    move-result-object p2

    .line 50724918
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removePlayIcon:Z

    .line 50724920
    if-nez p2, :cond_42

    .line 50724922
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-static {p2, v4, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724929
    goto :goto_49

    .line 50724930
    :cond_42
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724937
    :goto_49
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {p1, v1, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724944
    goto :goto_82

    .line 50724945
    :cond_51
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724947
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724950
    throw p1

    .line 50724951
    :cond_57
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-static {p2, v3, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724958
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {p2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724965
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1, v1, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724972
    goto :goto_82

    .line 50724973
    :cond_6d
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-static {p2, v3, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724980
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-static {p2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724987
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, v1, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724994
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 50724865
    .line 50724866
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-static {v1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->G(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$e;->a:[I

    .line 50724874
    .line 50724875
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p3

    .line 50724879
    aget p2, p2, p3

    .line 50724880
    .line 50724881
    const/4 p3, 0x1

    .line 50724882
    const v1, 0x7f112b95

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    const v3, 0x7f111deb

    .line 50724887
    .line 50724888
    .line 50724889
    const v4, 0x7f111e63

    .line 50724890
    .line 50724891
    .line 50724892
    const/16 v5, 0x8

    .line 50724893
    .line 50724894
    if-eq p2, p3, :cond_6d

    .line 50724895
    .line 50724896
    const/4 p3, 0x2

    .line 50724897
    if-eq p2, p3, :cond_57

    .line 50724898
    .line 50724899
    const/4 p3, 0x3

    .line 50724900
    if-ne p2, p3, :cond_51

    .line 50724901
    .line 50724902
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-static {p2, v3, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724907
    .line 50724908
    .line 50724909
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 50724910
    .line 50724911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removePlayIcon:Z

    .line 50724919
    .line 50724920
    if-nez p2, :cond_42

    .line 50724921
    .line 50724922
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-static {p2, v4, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_49

    .line 50724930
    :cond_42
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724935
    .line 50724936
    .line 50724937
    :goto_49
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {p1, v1, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_82

    .line 50724945
    :cond_51
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724946
    .line 50724947
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    throw p1

    .line 50724951
    :cond_57
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-static {p2, v3, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {p2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1, v1, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_82

    .line 50724973
    :cond_6d
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-static {p2, v3, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-static {p2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, v1, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->J(Ljw0/a;II)V

    .line 50724992
    .line 50724993
    .line 50724994
    :goto_82
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->P()I

    .line 327696
    move-result v2

    .line 327697
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_6b

    .line 327703
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    sget-object v4, Lof4/v0;->c:Ljava/lang/String;

    .line 327714
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iget-object v5, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v2, "multi_genre_recent"

    .line 327724
    invoke-static {v3, v4, v2, v5, v2}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 327730
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {v4, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->H(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v2

    .line 327741
    const v4, 0x7f060240

    .line 327744
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327751
    move-result-object v4

    .line 327752
    const v5, 0x7f110194

    .line 327755
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327758
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327761
    move-result-object v2

    .line 327762
    const v4, 0x7f1101f9

    .line 327765
    invoke-static {v2, v4, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327768
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 327771
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327774
    move-result-object v1

    .line 327775
    const v2, 0x7f1108d7

    .line 327778
    const-string/jumbo v3, "\u53bb\u9605\u8bfb"

    .line 327781
    invoke-static {v1, v2, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327784
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->P()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_6b

    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v4, Lof4/v0;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v5, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "multi_genre_recent"

    .line 327723
    .line 327724
    invoke-static {v3, v4, v2, v5, v2}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 327729
    .line 327730
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {v4, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->H(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const v4, 0x7f060240

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    const v5, 0x7f110194

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    const v4, 0x7f1101f9

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v2, v4, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const v2, 0x7f1108d7

    .line 327776
    .line 327777
    .line 327778
    const-string/jumbo v3, "\u53bb\u9605\u8bfb"

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v1, v2, v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


.method public final e0(Lby5/a;Ly63/c1$a;)V
[MOD-CHANGED]
.method public final e0(Lby5/a;Ly63/c1$a;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 34013187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34013194
    move-result-object v0

    .line 34013195
    const-string v1, ""

    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->P()I

    .line 34013203
    move-result v2

    .line 34013204
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 34013207
    move-result-object v0

    .line 34013208
    if-eqz v0, :cond_124

    .line 34013210
    iget-object v2, p1, Lby5/a;->f:Ljava/lang/String;

    .line 34013212
    const-string v3, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 34013214
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013217
    move-result-object v4

    .line 34013218
    const v5, 0x7f110194

    .line 34013221
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013226
    const-string/jumbo v4, "\u4e0a\u6b21\u770b\u5230"

    .line 34013229
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013232
    iget v4, p1, Lby5/a;->x:I

    .line 34013234
    const/4 v5, 0x1

    .line 34013235
    add-int/2addr v4, v5

    .line 34013236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013239
    const v4, 0x96c6

    .line 34013242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v2

    .line 34013249
    iget v4, p1, Lby5/a;->z:I

    .line 34013251
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013253
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013256
    move-result v6

    .line 34013257
    if-ne v4, v6, :cond_4f

    .line 34013259
    const-string/jumbo v4, "\u8fde\u8f7d\u4e2d"

    .line 34013262
    goto :goto_5c

    .line 34013263
    :cond_4f
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013265
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013268
    move-result v6

    .line 34013269
    if-ne v4, v6, :cond_5b

    .line 34013271
    const-string/jumbo v4, "\u5df2\u5b8c\u7ed3"

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v4, v1

    .line 34013276
    :goto_5c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013279
    move-result v6

    .line 34013280
    if-eqz v6, :cond_63

    .line 34013282
    goto :goto_77

    .line 34013283
    :cond_63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    const-string v2, " \u00b7 "

    .line 34013293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v2

    .line 34013303
    :goto_77
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013306
    move-result-object v4

    .line 34013307
    const v6, 0x7f1101f9

    .line 34013310
    invoke-static {v4, v6, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013313
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013316
    move-result-object v2

    .line 34013317
    const v4, 0x7f1108d7

    .line 34013320
    const-string/jumbo v6, "\u7ee7\u7eed\u770b\u5267"

    .line 34013323
    invoke-static {v2, v4, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013331
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 34013333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    const-string v4, "://videoDetail?video_series_id="

    .line 34013338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    iget-object v4, p1, Lby5/a;->e:Ljava/lang/String;

    .line 34013343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    const-string v4, "&vs_id_type=1&source=4"

    .line 34013348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v2

    .line 34013355
    sget-object v4, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 34013366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    const-string v4, "multi_genre_recent"

    .line 34013371
    const-string v7, "consume"

    .line 34013373
    invoke-static {v6, v2, v4, v1, v7}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013380
    move-result-object v2

    .line 34013381
    invoke-static {v2, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->H(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 34013384
    if-eqz p2, :cond_d6

    .line 34013386
    iget-object v1, p2, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 34013388
    if-eqz v1, :cond_d6

    .line 34013390
    const-string/jumbo v2, "video_series_id"

    .line 34013393
    iget-object v3, p1, Lby5/a;->e:Ljava/lang/String;

    .line 34013395
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013398
    :cond_d6
    iget-object v1, p1, Lby5/a;->j:Ljava/lang/String;

    .line 34013400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_ed

    .line 34013406
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 34013409
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 34013412
    if-eqz p2, :cond_124

    .line 34013414
    const-string p1, "cover url is empty"

    .line 34013416
    const/4 v0, 0x4

    .line 34013417
    invoke-static {p2, v5, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 34013420
    goto :goto_124

    .line 34013421
    :cond_ed
    iget-object v1, p1, Lby5/a;->j:Ljava/lang/String;

    .line 34013423
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 34013425
    sget v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 34013427
    invoke-static {v1, v2, v3, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->W(Ljava/lang/String;IILy63/c1$a;)Lio/reactivex/Single;

    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/r;

    .line 34013433
    invoke-direct {v2, p1}, Lcom/dragon/read/appwidget/multigenre/r;-><init>(Lby5/a;)V

    .line 34013436
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/c0;

    .line 34013438
    invoke-direct {p1, v2}, Lcom/dragon/read/appwidget/multigenre/c0;-><init>(Lcom/dragon/read/appwidget/multigenre/r;)V

    .line 34013441
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013448
    move-result-object v1

    .line 34013449
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013452
    move-result-object p1

    .line 34013453
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/n0;

    .line 34013455
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/appwidget/multigenre/n0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 34013458
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/v0;

    .line 34013460
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/v0;-><init>(Lcom/dragon/read/appwidget/multigenre/n0;)V

    .line 34013463
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/w0;

    .line 34013465
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/appwidget/multigenre/w0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 34013468
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/x0;

    .line 34013470
    invoke-direct {p2, v1}, Lcom/dragon/read/appwidget/multigenre/x0;-><init>(Lcom/dragon/read/appwidget/multigenre/w0;)V

    .line 34013473
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013476
    :cond_124
    :goto_124
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 34013479
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lby5/a;Ly63/c1$a;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 34013186
    .line 34013187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const-string v1, ""

    .line 34013196
    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->P()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    invoke-static {v2, v0}, Ly63/c1;->f(ILjava/lang/String;)Landroid/widget/RemoteViews;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    if-eqz v0, :cond_124

    .line 34013209
    .line 34013210
    iget-object v2, p1, Lby5/a;->f:Ljava/lang/String;

    .line 34013211
    .line 34013212
    const-string v3, "com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget"

    .line 34013213
    .line 34013214
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    const v5, 0x7f110194

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013222
    .line 34013223
    .line 34013224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    const-string/jumbo v4, "\u4e0a\u6b21\u770b\u5230"

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget v4, p1, Lby5/a;->x:I

    .line 34013233
    .line 34013234
    const/4 v5, 0x1

    .line 34013235
    add-int/2addr v4, v5

    .line 34013236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    const v4, 0x96c6

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    iget v4, p1, Lby5/a;->z:I

    .line 34013250
    .line 34013251
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013252
    .line 34013253
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v6

    .line 34013257
    if-ne v4, v6, :cond_4f

    .line 34013258
    .line 34013259
    const-string/jumbo v4, "\u8fde\u8f7d\u4e2d"

    .line 34013260
    .line 34013261
    .line 34013262
    goto :goto_5c

    .line 34013263
    :cond_4f
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013264
    .line 34013265
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v6

    .line 34013269
    if-ne v4, v6, :cond_5b

    .line 34013270
    .line 34013271
    const-string/jumbo v4, "\u5df2\u5b8c\u7ed3"

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v4, v1

    .line 34013276
    :goto_5c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    if-eqz v6, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_77

    .line 34013283
    :cond_63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    const-string v2, " \u00b7 "

    .line 34013292
    .line 34013293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    :goto_77
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    const v6, 0x7f1101f9

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v4, v6, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    const v4, 0x7f1108d7

    .line 34013318
    .line 34013319
    .line 34013320
    const-string/jumbo v6, "\u7ee7\u7eed\u770b\u5267"

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {v2, v4, v6}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->I(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v4, "://videoDetail?video_series_id="

    .line 34013337
    .line 34013338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v4, p1, Lby5/a;->e:Ljava/lang/String;

    .line 34013342
    .line 34013343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v4, "&vs_id_type=1&source=4"

    .line 34013347
    .line 34013348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    sget-object v4, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013356
    .line 34013357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 34013365
    .line 34013366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v4, "multi_genre_recent"

    .line 34013370
    .line 34013371
    const-string v7, "consume"

    .line 34013372
    .line 34013373
    invoke-static {v6, v2, v4, v1, v7}, Lcom/dragon/read/appwidget/utils/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    invoke-static {v2, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->H(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 34013382
    .line 34013383
    .line 34013384
    if-eqz p2, :cond_d6

    .line 34013385
    .line 34013386
    iget-object v1, p2, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 34013387
    .line 34013388
    if-eqz v1, :cond_d6

    .line 34013389
    .line 34013390
    const-string/jumbo v2, "video_series_id"

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v3, p1, Lby5/a;->e:Ljava/lang/String;

    .line 34013394
    .line 34013395
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    iget-object v1, p1, Lby5/a;->j:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_ed

    .line 34013405
    .line 34013406
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Y(Landroid/widget/RemoteViews;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz p2, :cond_124

    .line 34013413
    .line 34013414
    const-string p1, "cover url is empty"

    .line 34013415
    .line 34013416
    const/4 v0, 0x4

    .line 34013417
    invoke-static {p2, v5, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_124

    .line 34013421
    :cond_ed
    iget-object v1, p1, Lby5/a;->j:Ljava/lang/String;

    .line 34013422
    .line 34013423
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 34013424
    .line 34013425
    sget v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 34013426
    .line 34013427
    invoke-static {v1, v2, v3, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->W(Ljava/lang/String;IILy63/c1$a;)Lio/reactivex/Single;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/r;

    .line 34013432
    .line 34013433
    invoke-direct {v2, p1}, Lcom/dragon/read/appwidget/multigenre/r;-><init>(Lby5/a;)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/c0;

    .line 34013437
    .line 34013438
    invoke-direct {p1, v2}, Lcom/dragon/read/appwidget/multigenre/c0;-><init>(Lcom/dragon/read/appwidget/multigenre/r;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/n0;

    .line 34013454
    .line 34013455
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/appwidget/multigenre/n0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 34013456
    .line 34013457
    .line 34013458
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/v0;

    .line 34013459
    .line 34013460
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/v0;-><init>(Lcom/dragon/read/appwidget/multigenre/n0;)V

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/w0;

    .line 34013464
    .line 34013465
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/appwidget/multigenre/w0;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/x0;

    .line 34013469
    .line 34013470
    invoke-direct {p2, v1}, Lcom/dragon/read/appwidget/multigenre/x0;-><init>(Lcom/dragon/read/appwidget/multigenre/w0;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 34013477
    .line 34013478
    .line 34013479
    return-void
.end method


.method public final f0(IZLy63/c1$a;)V
[MOD-CHANGED]
.method public final f0(IZLy63/c1$a;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x3

    .line 50790402
    if-lt p1, v1, :cond_13

    .line 50790404
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 50790407
    if-eqz p3, :cond_f

    .line 50790409
    const-string p1, "loopCount max"

    .line 50790411
    const/4 p2, 0x4

    .line 50790412
    invoke-static {p3, v0, p1, p2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 50790415
    :cond_f
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 50790418
    return-void

    .line 50790419
    :cond_13
    const/4 v2, 0x1

    .line 50790420
    add-int/2addr p1, v2

    .line 50790421
    if-eqz p2, :cond_1d

    .line 50790423
    iget p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790425
    add-int/2addr p2, v2

    .line 50790426
    rem-int/2addr p2, v1

    .line 50790427
    iput p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790429
    :cond_1d
    iget-object p2, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50790431
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50790433
    if-ne p2, v1, :cond_24

    .line 50790435
    goto :goto_3b

    .line 50790436
    :cond_24
    sget-object p2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;

    .line 50790438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 50790444
    move-result-object p2

    .line 50790445
    iget-boolean p2, p2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewStyle:Z

    .line 50790447
    if-eqz p2, :cond_3b

    .line 50790449
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 50790452
    move-result-object p2

    .line 50790453
    iget-boolean p2, p2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewUpdateLogic:Z

    .line 50790455
    if-eqz p2, :cond_3b

    .line 50790457
    const/4 p2, 0x1

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 p2, 0x0

    .line 50790460
    :goto_3c
    const/4 v1, 0x2

    .line 50790461
    if-eqz p2, :cond_82

    .line 50790463
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790465
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790467
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790470
    move-result-object p2

    .line 50790471
    check-cast p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790473
    if-eqz p2, :cond_52

    .line 50790475
    iget-wide v3, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->d:J

    .line 50790477
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isWithin7Days(J)Z

    .line 50790480
    move-result p2

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 p2, 0x0

    .line 50790483
    :goto_53
    if-eqz p2, :cond_73

    .line 50790485
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790487
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790489
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790491
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790494
    move-result-object p1

    .line 50790495
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790497
    if-eqz p1, :cond_68

    .line 50790499
    iget p2, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 50790501
    if-nez p2, :cond_68

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v2, 0x0

    .line 50790505
    :goto_69
    if-eqz v2, :cond_72

    .line 50790507
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790509
    if-eqz p1, :cond_72

    .line 50790511
    invoke-virtual {p0, p1, v0, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790514
    :cond_72
    return-void

    .line 50790515
    :cond_73
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790517
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790519
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790522
    move-result p2

    .line 50790523
    if-lez p2, :cond_80

    .line 50790525
    iput v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790527
    goto :goto_82

    .line 50790528
    :cond_80
    iput v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790530
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 50790533
    move-result p2

    .line 50790534
    if-ne p2, v1, :cond_8a

    .line 50790536
    iput v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790538
    :cond_8a
    iget p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790540
    if-eqz p2, :cond_123

    .line 50790542
    if-eq p2, v2, :cond_db

    .line 50790544
    if-eq p2, v1, :cond_93

    .line 50790546
    return-void

    .line 50790547
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790549
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 50790551
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790554
    move-result p2

    .line 50790555
    if-nez p2, :cond_a1

    .line 50790557
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790560
    return-void

    .line 50790561
    :cond_a1
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790563
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 50790565
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790568
    move-result p2

    .line 50790569
    if-gt v2, p2, :cond_d7

    .line 50790571
    const/4 v0, 0x1

    .line 50790572
    :goto_ac
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790574
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 50790576
    add-int/2addr v4, v2

    .line 50790577
    rem-int/2addr v4, p2

    .line 50790578
    iput v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 50790580
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 50790582
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790585
    move-result-object v3

    .line 50790586
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790588
    if-eqz v3, :cond_d2

    .line 50790590
    iget-object v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790592
    invoke-virtual {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a()Ljava/util/List;

    .line 50790595
    move-result-object v4

    .line 50790596
    iget-object v5, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50790598
    check-cast v4, Ljava/util/ArrayList;

    .line 50790600
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790603
    move-result v4

    .line 50790604
    if-nez v4, :cond_d2

    .line 50790606
    invoke-virtual {p0, v3, v1, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790609
    return-void

    .line 50790610
    :cond_d2
    if-eq v0, p2, :cond_d7

    .line 50790612
    add-int/lit8 v0, v0, 0x1

    .line 50790614
    goto :goto_ac

    .line 50790615
    :cond_d7
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790618
    return-void

    .line 50790619
    :cond_db
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790621
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790623
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790626
    move-result p2

    .line 50790627
    if-nez p2, :cond_e9

    .line 50790629
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790632
    return-void

    .line 50790633
    :cond_e9
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790635
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790637
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790640
    move-result p2

    .line 50790641
    if-gt v2, p2, :cond_11f

    .line 50790643
    const/4 v0, 0x1

    .line 50790644
    :goto_f4
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790646
    iget v3, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 50790648
    add-int/2addr v3, v2

    .line 50790649
    rem-int/2addr v3, p2

    .line 50790650
    iput v3, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 50790652
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790654
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790657
    move-result-object v1

    .line 50790658
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790660
    if-eqz v1, :cond_11a

    .line 50790662
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790664
    invoke-virtual {v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a()Ljava/util/List;

    .line 50790667
    move-result-object v3

    .line 50790668
    iget-object v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50790670
    check-cast v3, Ljava/util/ArrayList;

    .line 50790672
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790675
    move-result v3

    .line 50790676
    if-nez v3, :cond_11a

    .line 50790678
    invoke-virtual {p0, v1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790681
    return-void

    .line 50790682
    :cond_11a
    if-eq v0, p2, :cond_11f

    .line 50790684
    add-int/lit8 v0, v0, 0x1

    .line 50790686
    goto :goto_f4

    .line 50790687
    :cond_11f
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790690
    return-void

    .line 50790691
    :cond_123
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790693
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790695
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790698
    move-result p2

    .line 50790699
    if-nez p2, :cond_131

    .line 50790701
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790704
    return-void

    .line 50790705
    :cond_131
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 50790708
    move-result p2

    .line 50790709
    if-eqz p2, :cond_158

    .line 50790711
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790713
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790715
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790718
    move-result-object p2

    .line 50790719
    check-cast p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790721
    if-eqz p2, :cond_149

    .line 50790723
    iget v1, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 50790725
    if-nez v1, :cond_149

    .line 50790727
    const/4 v1, 0x1

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    const/4 v1, 0x0

    .line 50790730
    :goto_14a
    if-eqz v1, :cond_154

    .line 50790732
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790734
    if-eqz p2, :cond_154

    .line 50790736
    invoke-virtual {p0, p2, v0, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790739
    return-void

    .line 50790740
    :cond_154
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790743
    return-void

    .line 50790744
    :cond_158
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790746
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790748
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790751
    move-result p2

    .line 50790752
    if-gt v2, p2, :cond_190

    .line 50790754
    const/4 v1, 0x1

    .line 50790755
    :goto_163
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790757
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 50790759
    add-int/2addr v4, v2

    .line 50790760
    rem-int/2addr v4, p2

    .line 50790761
    iput v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 50790763
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790765
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790768
    move-result-object v3

    .line 50790769
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790771
    if-eqz v3, :cond_18b

    .line 50790773
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 50790775
    if-nez v4, :cond_181

    .line 50790777
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790779
    if-eqz v3, :cond_18b

    .line 50790781
    invoke-virtual {p0, v3, v0, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790784
    return-void

    .line 50790785
    :cond_181
    if-ne v4, v2, :cond_18b

    .line 50790787
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->b:Lby5/a;

    .line 50790789
    if-eqz v3, :cond_18b

    .line 50790791
    invoke-virtual {p0, v3, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->e0(Lby5/a;Ly63/c1$a;)V

    .line 50790794
    return-void

    .line 50790795
    :cond_18b
    if-eq v1, p2, :cond_190

    .line 50790797
    add-int/lit8 v1, v1, 0x1

    .line 50790799
    goto :goto_163

    .line 50790800
    :cond_190
    :try_start_190
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_194

    .line 50790803
    return-void

    .line 50790804
    :catchall_194
    move-exception p1

    .line 50790805
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f0(IZLy63/c1$a;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x3

    .line 50790402
    if-lt p1, v1, :cond_13

    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 50790405
    .line 50790406
    .line 50790407
    if-eqz p3, :cond_f

    .line 50790408
    .line 50790409
    const-string p1, "loopCount max"

    .line 50790410
    .line 50790411
    const/4 p2, 0x4

    .line 50790412
    invoke-static {p3, v0, p1, p2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    :cond_f
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 50790416
    .line 50790417
    .line 50790418
    return-void

    .line 50790419
    :cond_13
    const/4 v2, 0x1

    .line 50790420
    add-int/2addr p1, v2

    .line 50790421
    if-eqz p2, :cond_1d

    .line 50790422
    .line 50790423
    iget p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790424
    .line 50790425
    add-int/2addr p2, v2

    .line 50790426
    rem-int/2addr p2, v1

    .line 50790427
    iput p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790428
    .line 50790429
    :cond_1d
    iget-object p2, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50790430
    .line 50790431
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50790432
    .line 50790433
    if-ne p2, v1, :cond_24

    .line 50790434
    .line 50790435
    goto :goto_3b

    .line 50790436
    :cond_24
    sget-object p2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;

    .line 50790437
    .line 50790438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p2

    .line 50790445
    iget-boolean p2, p2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewStyle:Z

    .line 50790446
    .line 50790447
    if-eqz p2, :cond_3b

    .line 50790448
    .line 50790449
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p2

    .line 50790453
    iget-boolean p2, p2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogicIteration;->isNewUpdateLogic:Z

    .line 50790454
    .line 50790455
    if-eqz p2, :cond_3b

    .line 50790456
    .line 50790457
    const/4 p2, 0x1

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 p2, 0x0

    .line 50790460
    :goto_3c
    const/4 v1, 0x2

    .line 50790461
    if-eqz p2, :cond_82

    .line 50790462
    .line 50790463
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790464
    .line 50790465
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790466
    .line 50790467
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    check-cast p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790472
    .line 50790473
    if-eqz p2, :cond_52

    .line 50790474
    .line 50790475
    iget-wide v3, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->d:J

    .line 50790476
    .line 50790477
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isWithin7Days(J)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result p2

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 p2, 0x0

    .line 50790483
    :goto_53
    if-eqz p2, :cond_73

    .line 50790484
    .line 50790485
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790486
    .line 50790487
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790488
    .line 50790489
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790490
    .line 50790491
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790496
    .line 50790497
    if-eqz p1, :cond_68

    .line 50790498
    .line 50790499
    iget p2, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 50790500
    .line 50790501
    if-nez p2, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v2, 0x0

    .line 50790505
    :goto_69
    if-eqz v2, :cond_72

    .line 50790506
    .line 50790507
    iget-object p1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790508
    .line 50790509
    if-eqz p1, :cond_72

    .line 50790510
    .line 50790511
    invoke-virtual {p0, p1, v0, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    return-void

    .line 50790515
    :cond_73
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790516
    .line 50790517
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790518
    .line 50790519
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p2

    .line 50790523
    if-lez p2, :cond_80

    .line 50790524
    .line 50790525
    iput v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790526
    .line 50790527
    goto :goto_82

    .line 50790528
    :cond_80
    iput v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790529
    .line 50790530
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p2

    .line 50790534
    if-ne p2, v1, :cond_8a

    .line 50790535
    .line 50790536
    iput v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790537
    .line 50790538
    :cond_8a
    iget p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 50790539
    .line 50790540
    if-eqz p2, :cond_123

    .line 50790541
    .line 50790542
    if-eq p2, v2, :cond_db

    .line 50790543
    .line 50790544
    if-eq p2, v1, :cond_93

    .line 50790545
    .line 50790546
    return-void

    .line 50790547
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790548
    .line 50790549
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 50790550
    .line 50790551
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result p2

    .line 50790555
    if-nez p2, :cond_a1

    .line 50790556
    .line 50790557
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790558
    .line 50790559
    .line 50790560
    return-void

    .line 50790561
    :cond_a1
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790562
    .line 50790563
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 50790564
    .line 50790565
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p2

    .line 50790569
    if-gt v2, p2, :cond_d7

    .line 50790570
    .line 50790571
    const/4 v0, 0x1

    .line 50790572
    :goto_ac
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790573
    .line 50790574
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 50790575
    .line 50790576
    add-int/2addr v4, v2

    .line 50790577
    rem-int/2addr v4, p2

    .line 50790578
    iput v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 50790579
    .line 50790580
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 50790581
    .line 50790582
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v3

    .line 50790586
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790587
    .line 50790588
    if-eqz v3, :cond_d2

    .line 50790589
    .line 50790590
    iget-object v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790591
    .line 50790592
    invoke-virtual {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a()Ljava/util/List;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v4

    .line 50790596
    iget-object v5, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50790597
    .line 50790598
    check-cast v4, Ljava/util/ArrayList;

    .line 50790599
    .line 50790600
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    if-nez v4, :cond_d2

    .line 50790605
    .line 50790606
    invoke-virtual {p0, v3, v1, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790607
    .line 50790608
    .line 50790609
    return-void

    .line 50790610
    :cond_d2
    if-eq v0, p2, :cond_d7

    .line 50790611
    .line 50790612
    add-int/lit8 v0, v0, 0x1

    .line 50790613
    .line 50790614
    goto :goto_ac

    .line 50790615
    :cond_d7
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790616
    .line 50790617
    .line 50790618
    return-void

    .line 50790619
    :cond_db
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790620
    .line 50790621
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790622
    .line 50790623
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p2

    .line 50790627
    if-nez p2, :cond_e9

    .line 50790628
    .line 50790629
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790630
    .line 50790631
    .line 50790632
    return-void

    .line 50790633
    :cond_e9
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790634
    .line 50790635
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790636
    .line 50790637
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p2

    .line 50790641
    if-gt v2, p2, :cond_11f

    .line 50790642
    .line 50790643
    const/4 v0, 0x1

    .line 50790644
    :goto_f4
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790645
    .line 50790646
    iget v3, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 50790647
    .line 50790648
    add-int/2addr v3, v2

    .line 50790649
    rem-int/2addr v3, p2

    .line 50790650
    iput v3, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 50790651
    .line 50790652
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 50790653
    .line 50790654
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v1

    .line 50790658
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790659
    .line 50790660
    if-eqz v1, :cond_11a

    .line 50790661
    .line 50790662
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790663
    .line 50790664
    invoke-virtual {v3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a()Ljava/util/List;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v3

    .line 50790668
    iget-object v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 50790669
    .line 50790670
    check-cast v3, Ljava/util/ArrayList;

    .line 50790671
    .line 50790672
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v3

    .line 50790676
    if-nez v3, :cond_11a

    .line 50790677
    .line 50790678
    invoke-virtual {p0, v1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790679
    .line 50790680
    .line 50790681
    return-void

    .line 50790682
    :cond_11a
    if-eq v0, p2, :cond_11f

    .line 50790683
    .line 50790684
    add-int/lit8 v0, v0, 0x1

    .line 50790685
    .line 50790686
    goto :goto_f4

    .line 50790687
    :cond_11f
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790688
    .line 50790689
    .line 50790690
    return-void

    .line 50790691
    :cond_123
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790692
    .line 50790693
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790694
    .line 50790695
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result p2

    .line 50790699
    if-nez p2, :cond_131

    .line 50790700
    .line 50790701
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790702
    .line 50790703
    .line 50790704
    return-void

    .line 50790705
    :cond_131
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result p2

    .line 50790709
    if-eqz p2, :cond_158

    .line 50790710
    .line 50790711
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790712
    .line 50790713
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790714
    .line 50790715
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p2

    .line 50790719
    check-cast p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790720
    .line 50790721
    if-eqz p2, :cond_149

    .line 50790722
    .line 50790723
    iget v1, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 50790724
    .line 50790725
    if-nez v1, :cond_149

    .line 50790726
    .line 50790727
    const/4 v1, 0x1

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    const/4 v1, 0x0

    .line 50790730
    :goto_14a
    if-eqz v1, :cond_154

    .line 50790731
    .line 50790732
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790733
    .line 50790734
    if-eqz p2, :cond_154

    .line 50790735
    .line 50790736
    invoke-virtual {p0, p2, v0, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790737
    .line 50790738
    .line 50790739
    return-void

    .line 50790740
    :cond_154
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 50790741
    .line 50790742
    .line 50790743
    return-void

    .line 50790744
    :cond_158
    iget-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790745
    .line 50790746
    iget-object p2, p2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790747
    .line 50790748
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790749
    .line 50790750
    .line 50790751
    move-result p2

    .line 50790752
    if-gt v2, p2, :cond_190

    .line 50790753
    .line 50790754
    const/4 v1, 0x1

    .line 50790755
    :goto_163
    iget-object v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 50790756
    .line 50790757
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 50790758
    .line 50790759
    add-int/2addr v4, v2

    .line 50790760
    rem-int/2addr v4, p2

    .line 50790761
    iput v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 50790762
    .line 50790763
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 50790764
    .line 50790765
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v3

    .line 50790769
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 50790770
    .line 50790771
    if-eqz v3, :cond_18b

    .line 50790772
    .line 50790773
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 50790774
    .line 50790775
    if-nez v4, :cond_181

    .line 50790776
    .line 50790777
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 50790778
    .line 50790779
    if-eqz v3, :cond_18b

    .line 50790780
    .line 50790781
    invoke-virtual {p0, v3, v0, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 50790782
    .line 50790783
    .line 50790784
    return-void

    .line 50790785
    :cond_181
    if-ne v4, v2, :cond_18b

    .line 50790786
    .line 50790787
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->b:Lby5/a;

    .line 50790788
    .line 50790789
    if-eqz v3, :cond_18b

    .line 50790790
    .line 50790791
    invoke-virtual {p0, v3, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->e0(Lby5/a;Ly63/c1$a;)V

    .line 50790792
    .line 50790793
    .line 50790794
    return-void

    .line 50790795
    :cond_18b
    if-eq v1, p2, :cond_190

    .line 50790796
    .line 50790797
    add-int/lit8 v1, v1, 0x1

    .line 50790798
    .line 50790799
    goto :goto_163

    .line 50790800
    :cond_190
    :try_start_190
    invoke-virtual {p0, p1, v2, p3}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_194

    .line 50790801
    .line 50790802
    .line 50790803
    return-void

    .line 50790804
    :catchall_194
    move-exception p1

    .line 50790805
    throw p1
.end method


.method public final g0(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final g0(Ly63/c1$a;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_24

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170442
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170444
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170452
    iget v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 17170454
    if-nez v3, :cond_19

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_23

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170462
    if-eqz v0, :cond_23

    .line 17170464
    invoke-virtual {p0, v0, v2, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 17170467
    :cond_23
    return-void

    .line 17170468
    :cond_24
    iput v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170477
    move-result v0

    .line 17170478
    const/4 v3, 0x4

    .line 17170479
    const-string v4, "no information"

    .line 17170481
    if-nez v0, :cond_3c

    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170488
    invoke-static {p1, v2, v4, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170491
    :cond_3b
    return-void

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170499
    move-result v0

    .line 17170500
    if-gt v1, v0, :cond_7a

    .line 17170502
    const/4 v5, 0x1

    .line 17170503
    :goto_47
    iget-object v6, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170505
    iget v7, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17170507
    add-int/2addr v7, v1

    .line 17170508
    rem-int/2addr v7, v0

    .line 17170509
    iput v7, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17170511
    iget-object v6, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170513
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170516
    move-result-object v6

    .line 17170517
    check-cast v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170519
    if-eqz v6, :cond_75

    .line 17170521
    iget v7, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 17170523
    if-nez v7, :cond_69

    .line 17170525
    iget-object v8, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170527
    if-eqz v8, :cond_69

    .line 17170529
    iget-object v6, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170531
    if-eqz v6, :cond_75

    .line 17170533
    invoke-virtual {p0, v6, v2, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 17170536
    return-void

    .line 17170537
    :cond_69
    if-ne v7, v1, :cond_75

    .line 17170539
    iget-object v6, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->b:Lby5/a;

    .line 17170541
    if-eqz v6, :cond_75

    .line 17170543
    if-eqz v6, :cond_75

    .line 17170545
    invoke-virtual {p0, v6, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->e0(Lby5/a;Ly63/c1$a;)V

    .line 17170548
    return-void

    .line 17170549
    :cond_75
    if-eq v5, v0, :cond_7a

    .line 17170551
    add-int/lit8 v5, v5, 0x1

    .line 17170553
    goto :goto_47

    .line 17170554
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-static {p1, v2, v4, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Ly63/c1$a;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_24

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    iget v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 17170453
    .line 17170454
    if-nez v3, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_23

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_23

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0, v2, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    return-void

    .line 17170468
    :cond_24
    iput v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    const/4 v3, 0x4

    .line 17170479
    const-string v4, "no information"

    .line 17170480
    .line 17170481
    if-nez v0, :cond_3c

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17170484
    .line 17170485
    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170487
    .line 17170488
    invoke-static {p1, v2, v4, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    return-void

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-gt v1, v0, :cond_7a

    .line 17170501
    .line 17170502
    const/4 v5, 0x1

    .line 17170503
    :goto_47
    iget-object v6, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17170504
    .line 17170505
    iget v7, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17170506
    .line 17170507
    add-int/2addr v7, v1

    .line 17170508
    rem-int/2addr v7, v0

    .line 17170509
    iput v7, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17170510
    .line 17170511
    iget-object v6, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    check-cast v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170518
    .line 17170519
    if-eqz v6, :cond_75

    .line 17170520
    .line 17170521
    iget v7, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 17170522
    .line 17170523
    if-nez v7, :cond_69

    .line 17170524
    .line 17170525
    iget-object v8, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170526
    .line 17170527
    if-eqz v8, :cond_69

    .line 17170528
    .line 17170529
    iget-object v6, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170530
    .line 17170531
    if-eqz v6, :cond_75

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v6, v2, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->b0(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;ILy63/c1$a;)V

    .line 17170534
    .line 17170535
    .line 17170536
    return-void

    .line 17170537
    :cond_69
    if-ne v7, v1, :cond_75

    .line 17170538
    .line 17170539
    iget-object v6, v6, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->b:Lby5/a;

    .line 17170540
    .line 17170541
    if-eqz v6, :cond_75

    .line 17170542
    .line 17170543
    if-eqz v6, :cond_75

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v6, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->e0(Lby5/a;Ly63/c1$a;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :cond_75
    if-eq v5, v0, :cond_7a

    .line 17170550
    .line 17170551
    add-int/lit8 v5, v5, 0x1

    .line 17170552
    .line 17170553
    goto :goto_47

    .line 17170554
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz p1, :cond_82

    .line 17170558
    .line 17170559
    invoke-static {p1, v2, v4, v3}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131074
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-class v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentIsolateAppWidgetProvider;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-class v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidgetProvider;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-class v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentIsolateAppWidgetProvider;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-class v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidgetProvider;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x2

    .line 16973825
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    new-instance v0, Landroid/content/Intent;

    .line 16973839
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973842
    const-string v1, "key_event"

    .line 16973844
    const-string v2, "foreground_state_change"

    .line 16973846
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    invoke-virtual {p0, p1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x2

    .line 16973825
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Landroid/content/Intent;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "key_event"

    .line 16973843
    .line 16973844
    const-string v2, "foreground_state_change"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x2

    .line 16973825
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    new-instance v0, Landroid/content/Intent;

    .line 16973839
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973842
    const-string v1, "key_event"

    .line 16973844
    const-string v2, "foreground_state_change"

    .line 16973846
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    invoke-virtual {p0, p1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x2

    .line 16973825
    invoke-virtual {p0, p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Landroid/content/Intent;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "key_event"

    .line 16973843
    .line 16973844
    const-string v2, "foreground_state_change"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "multi_genre_recent"

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "app_widget"

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "multi_genre_recent_displayed_book_cache"

    .line 262169
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "multi_genre_recent"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "app_widget"

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "multi_genre_recent_displayed_book_cache"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lh56/h;

    .line 262152
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 262154
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 262162
    const/4 v0, 0x2

    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262166
    const/4 v0, 0x4

    .line 262167
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262170
    const/16 v0, 0x8

    .line 262172
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262175
    const/16 v0, 0x10

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262180
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->p:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 262193
    const/4 v2, 0x0

    .line 262194
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262197
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lh56/h;

    .line 262151
    .line 262152
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x2

    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x4

    .line 262167
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262168
    .line 262169
    .line 262170
    const/16 v0, 0x8

    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v0, 0x10

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->p:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;

    .line 262192
    .line 262193
    const/4 v2, 0x0

    .line 262194
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


