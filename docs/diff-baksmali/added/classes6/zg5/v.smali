.class public final Lzg5/v;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg5/v$a;
    }
.end annotation


# instance fields
.field public final a:Lzg5/b;

.field public final b:Lah5/o;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lch5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lch5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lch5/k;

.field public h:Ljava/lang/String;

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x972af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzg5/v$a;

    return-void
.end method

.method public constructor <init>(Lzg5/b;Lch5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lah5/o;

    .line 50659330
    invoke-direct {v0, p1}, Lah5/o;-><init>(Lzg5/b;)V

    .line 50659333
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50659339
    iput-object p1, p0, Lzg5/v;->a:Lzg5/b;

    .line 50659341
    iput-object v0, p0, Lzg5/v;->b:Lah5/o;

    .line 50659343
    new-instance p1, Lch5/h;

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    invoke-direct {p1, v0}, Lch5/h;-><init>(I)V

    .line 50659349
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659352
    move-result-object p1

    .line 50659353
    iput-object p1, p0, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659355
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659358
    move-result-object p1

    .line 50659359
    iput-object p1, p0, Lzg5/v;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659368
    move-result-object p1

    .line 50659369
    iput-object p1, p0, Lzg5/v;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659371
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lzg5/v;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659377
    iput-object p2, p0, Lzg5/v;->g:Lch5/k;

    .line 50659379
    iput-object p3, p0, Lzg5/v;->h:Ljava/lang/String;

    .line 50659381
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659383
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659386
    iput-object p1, p0, Lzg5/v;->l:Ljava/util/Set;

    .line 50659388
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659390
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659393
    iput-object p1, p0, Lzg5/v;->m:Ljava/util/Set;

    .line 50659395
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659397
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659400
    iput-object p1, p0, Lzg5/v;->n:Ljava/util/Set;

    .line 50659402
    return-void
.end method


# virtual methods
.method public final j1(Lch5/b;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    const-string v1, "position"

    .line 17039367
    const-string v2, "related_content"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p1, Lch5/b;->a:Ljava/lang/String;

    .line 17039374
    const-string v2, "research_id"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const-string v1, "research_title"

    .line 17039381
    iget-object p1, p1, Lch5/b;->b:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const-string p1, "nps_type"

    .line 17039388
    const-string v1, "questionnaire_for_video_detail_page"

    .line 17039390
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    const-string p1, "src_material_id"

    .line 17039395
    iget-object v1, p0, Lzg5/v;->h:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    return-object v0
.end method

.method public final k1(Lch5/k;Ljava/lang/String;)V
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iget-object v2, v0, Lzg5/v;->a:Lzg5/b;

    .line 34078729
    invoke-interface {v2}, Lzg5/b;->g()Z

    .line 34078732
    move-result v2

    .line 34078733
    if-eqz v2, :cond_254

    .line 34078735
    iget-object v2, v0, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078737
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078740
    move-result-object v2

    .line 34078741
    check-cast v2, Lch5/h;

    .line 34078743
    iget-boolean v2, v2, Lch5/h;->g:Z

    .line 34078745
    if-eqz v2, :cond_1d

    .line 34078747
    goto/16 :goto_254

    .line 34078749
    :cond_1d
    iput-object v1, v0, Lzg5/v;->g:Lch5/k;

    .line 34078751
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078754
    move-result v2

    .line 34078755
    const/4 v3, 0x1

    .line 34078756
    xor-int/2addr v2, v3

    .line 34078757
    const/4 v4, 0x0

    .line 34078758
    if-eqz v2, :cond_2b

    .line 34078760
    move-object/from16 v2, p2

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    move-object v2, v4

    .line 34078764
    :goto_2c
    const-string v5, ""

    .line 34078766
    const/4 v6, 0x0

    .line 34078767
    if-nez v2, :cond_53

    .line 34078769
    iget-wide v7, v1, Lch5/k;->g:J

    .line 34078771
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078774
    move-result-object v2

    .line 34078775
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34078778
    move-result-wide v7

    .line 34078779
    const-wide/16 v9, 0x0

    .line 34078781
    cmp-long v11, v7, v9

    .line 34078783
    if-lez v11, :cond_43

    .line 34078785
    const/4 v7, 0x1

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    const/4 v7, 0x0

    .line 34078788
    :goto_44
    if-eqz v7, :cond_47

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-object v2, v4

    .line 34078792
    :goto_48
    if-eqz v2, :cond_4f

    .line 34078794
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34078797
    move-result-object v2

    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    move-object v2, v4

    .line 34078800
    :goto_50
    if-nez v2, :cond_53

    .line 34078802
    move-object v2, v5

    .line 34078803
    :cond_53
    iput-object v2, v0, Lzg5/v;->h:Ljava/lang/String;

    .line 34078805
    iget-object v2, v0, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 34078807
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 34078810
    iget-object v2, v0, Lzg5/v;->l:Ljava/util/Set;

    .line 34078812
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34078815
    iget-object v2, v0, Lzg5/v;->m:Ljava/util/Set;

    .line 34078817
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34078820
    iget-object v2, v0, Lzg5/v;->n:Ljava/util/Set;

    .line 34078822
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34078825
    iget-object v2, v0, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078827
    :cond_6b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078830
    move-result-object v7

    .line 34078831
    move-object v8, v7

    .line 34078832
    check-cast v8, Lch5/h;

    .line 34078834
    const/4 v9, 0x0

    .line 34078835
    const/4 v10, 0x0

    .line 34078836
    const/4 v11, 0x0

    .line 34078837
    const/4 v12, 0x0

    .line 34078838
    const-wide/16 v13, 0x0

    .line 34078840
    const/4 v15, 0x1

    .line 34078841
    const/16 v16, 0x0

    .line 34078843
    const/16 v17, 0x0

    .line 34078845
    const/16 v18, 0xbf

    .line 34078847
    invoke-static/range {v8 .. v18}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 34078850
    move-result-object v8

    .line 34078851
    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078854
    move-result v7

    .line 34078855
    if-eqz v7, :cond_6b

    .line 34078857
    iget-object v2, v0, Lzg5/v;->b:Lah5/o;

    .line 34078859
    iget-object v11, v0, Lzg5/v;->h:Ljava/lang/String;

    .line 34078861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078864
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078867
    iget-object v7, v2, Lah5/o;->a:Lzg5/b;

    .line 34078869
    invoke-interface {v7}, Lzg5/b;->h()V

    .line 34078872
    iget-object v7, v2, Lah5/o;->d:Lah5/j;

    .line 34078874
    iget-object v9, v2, Lah5/o;->c:Lah5/b;

    .line 34078876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078879
    invoke-static {v11, v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078882
    iget-object v8, v7, Lah5/j;->b:Lah5/e;

    .line 34078884
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    invoke-static {}, Lah5/e;->c()Lah5/a;

    .line 34078890
    move-result-object v8

    .line 34078891
    iget-boolean v8, v8, Lah5/a;->c:Z

    .line 34078893
    if-nez v8, :cond_b8

    .line 34078895
    invoke-static {}, Lah5/e;->b()Z

    .line 34078898
    move-result v8

    .line 34078899
    if-eqz v8, :cond_b6

    .line 34078901
    goto :goto_b8

    .line 34078902
    :cond_b6
    const/4 v8, 0x0

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    :goto_b8
    const/4 v8, 0x1

    .line 34078905
    :goto_b9
    if-eqz v8, :cond_ec

    .line 34078907
    iget-boolean v8, v9, Lah5/b;->a:Z

    .line 34078909
    if-eqz v8, :cond_ef

    .line 34078911
    iget-object v8, v9, Lah5/b;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 34078913
    if-eqz v8, :cond_d0

    .line 34078915
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34078917
    if-nez v10, :cond_c8

    .line 34078919
    goto :goto_d0

    .line 34078920
    :cond_c8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078923
    move-result v10

    .line 34078924
    if-nez v10, :cond_d0

    .line 34078926
    const/4 v10, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    :goto_d0
    const/4 v10, 0x0

    .line 34078929
    :goto_d1
    if-eqz v10, :cond_e7

    .line 34078931
    if-eqz v8, :cond_d7

    .line 34078933
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34078935
    :cond_d7
    if-eqz v4, :cond_e2

    .line 34078937
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078940
    move-result v4

    .line 34078941
    if-eqz v4, :cond_e0

    .line 34078943
    goto :goto_e2

    .line 34078944
    :cond_e0
    const/4 v4, 0x0

    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    :goto_e2
    const/4 v4, 0x1

    .line 34078947
    :goto_e3
    if-nez v4, :cond_e7

    .line 34078949
    const/4 v4, 0x1

    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    const/4 v4, 0x0

    .line 34078952
    :goto_e8
    if-eqz v4, :cond_ef

    .line 34078954
    const/4 v4, 0x1

    .line 34078955
    goto :goto_f0

    .line 34078956
    :cond_ec
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078959
    :cond_ef
    const/4 v4, 0x0

    .line 34078960
    :goto_f0
    if-eqz v4, :cond_101

    .line 34078962
    iget-object v4, v9, Lah5/b;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 34078964
    if-eqz v4, :cond_101

    .line 34078966
    sget v3, Lrv0/d;->a:I

    .line 34078968
    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34078971
    move-result-object v3

    .line 34078972
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078975
    goto/16 :goto_211

    .line 34078977
    :cond_101
    iget-object v4, v7, Lah5/j;->a:Lzg5/b;

    .line 34078979
    invoke-interface {v4}, Lzg5/b;->h()V

    .line 34078982
    iget-object v4, v1, Lch5/k;->e:Ljava/lang/String;

    .line 34078984
    iget-object v8, v7, Lah5/j;->a:Lzg5/b;

    .line 34078986
    invoke-interface {v8}, Lzg5/b;->i()Ljava/lang/String;

    .line 34078989
    move-result-object v25

    .line 34078990
    iget-object v8, v1, Lch5/k;->f:Ljava/lang/String;

    .line 34078992
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078995
    move-result v10

    .line 34078996
    if-nez v10, :cond_118

    .line 34078998
    const/4 v10, 0x1

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    const/4 v10, 0x0

    .line 34079001
    :goto_119
    const-string v15, "detail_page_more_related"

    .line 34079003
    if-eqz v10, :cond_16f

    .line 34079005
    iget-object v8, v1, Lch5/k;->e:Ljava/lang/String;

    .line 34079007
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079010
    move-result v10

    .line 34079011
    if-eqz v10, :cond_14c

    .line 34079013
    iget-object v8, v7, Lah5/j;->b:Lah5/e;

    .line 34079015
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079018
    invoke-static {}, Lah5/e;->c()Lah5/a;

    .line 34079021
    move-result-object v8

    .line 34079022
    iget-boolean v10, v8, Lah5/a;->a:Z

    .line 34079024
    if-nez v10, :cond_135

    .line 34079026
    move-object/from16 v27, v5

    .line 34079028
    goto :goto_171

    .line 34079029
    :cond_135
    invoke-static {}, Lah5/e;->c()Lah5/a;

    .line 34079032
    move-result-object v10

    .line 34079033
    iget-boolean v10, v10, Lah5/a;->c:Z

    .line 34079035
    if-nez v10, :cond_145

    .line 34079037
    invoke-static {}, Lah5/e;->b()Z

    .line 34079040
    move-result v10

    .line 34079041
    if-eqz v10, :cond_144

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    const/4 v3, 0x0

    .line 34079045
    :cond_145
    :goto_145
    iget-boolean v8, v8, Lah5/a;->b:Z

    .line 34079047
    invoke-static {v3, v8}, Lah5/e;->a(ZZ)Ljava/lang/String;

    .line 34079050
    move-result-object v8

    .line 34079051
    goto :goto_16f

    .line 34079052
    :cond_14c
    iget-object v10, v7, Lah5/j;->b:Lah5/e;

    .line 34079054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079060
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079063
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079066
    move-result v8

    .line 34079067
    if-eqz v8, :cond_165

    .line 34079069
    invoke-static {}, Lah5/e;->b()Z

    .line 34079072
    move-result v8

    .line 34079073
    if-eqz v8, :cond_165

    .line 34079075
    const/4 v8, 0x1

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    const/4 v8, 0x0

    .line 34079078
    :goto_166
    if-eqz v8, :cond_16a

    .line 34079080
    move-object v8, v5

    .line 34079081
    goto :goto_16f

    .line 34079082
    :cond_16a
    invoke-static {v3, v3}, Lah5/e;->a(ZZ)Ljava/lang/String;

    .line 34079085
    move-result-object v3

    .line 34079086
    move-object v8, v3

    .line 34079087
    :cond_16f
    :goto_16f
    move-object/from16 v27, v8

    .line 34079089
    :goto_171
    iget-object v3, v7, Lah5/j;->a:Lzg5/b;

    .line 34079091
    invoke-interface {v3}, Lzg5/b;->c()Ljava/lang/Integer;

    .line 34079094
    move-result-object v17

    .line 34079095
    new-instance v3, Lqv0/y5;

    .line 34079097
    move-object v7, v3

    .line 34079098
    const/16 v8, 0xa

    .line 34079100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    move-result-object v8

    .line 34079104
    const/4 v10, 0x0

    .line 34079105
    const/4 v12, 0x0

    .line 34079106
    const/4 v13, 0x0

    .line 34079107
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079109
    const/16 v16, 0x0

    .line 34079111
    move-object v6, v15

    .line 34079112
    move-object/from16 v15, v16

    .line 34079114
    const/16 v18, 0x0

    .line 34079116
    const/16 v19, 0x0

    .line 34079118
    const/16 v20, 0x0

    .line 34079120
    const/16 v21, 0x0

    .line 34079122
    const/16 v22, 0x0

    .line 34079124
    const/16 v23, 0x0

    .line 34079126
    const/16 v24, 0x0

    .line 34079128
    const/16 v26, 0x0

    .line 34079130
    const/16 v28, 0x0

    .line 34079132
    const/16 v29, 0x0

    .line 34079134
    const/16 v30, 0x0

    .line 34079136
    const/16 v31, 0x0

    .line 34079138
    const/16 v32, 0x0

    .line 34079140
    const/16 v33, 0x0

    .line 34079142
    const/16 v34, 0x0

    .line 34079144
    const/16 v35, 0x0

    .line 34079146
    const/16 v36, 0x0

    .line 34079148
    const/16 v37, -0x408c

    .line 34079150
    const v38, 0x3ffeffb

    .line 34079153
    move-object/from16 v39, v9

    .line 34079155
    move-object v9, v4

    .line 34079156
    invoke-direct/range {v7 .. v38}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 34079159
    iget-object v4, v1, Lch5/k;->e:Ljava/lang/String;

    .line 34079161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079164
    move-result v4

    .line 34079165
    if-eqz v4, :cond_1dc

    .line 34079167
    sget-object v4, Lug5/h;->a:Lug5/h;

    .line 34079169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079172
    const/4 v4, 0x0

    .line 34079173
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079176
    sget v4, Lrv0/d;->a:I

    .line 34079178
    new-instance v4, Lug5/a;

    .line 34079180
    invoke-direct {v4, v3}, Lug5/a;-><init>(Lqv0/y5;)V

    .line 34079183
    new-instance v3, Lug5/i;

    .line 34079185
    invoke-direct {v3, v4}, Lug5/i;-><init>(Lug5/a;)V

    .line 34079188
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 34079191
    move-result-object v3

    .line 34079192
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079195
    goto :goto_1e2

    .line 34079196
    :cond_1dc
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34079198
    invoke-static {v4, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 34079201
    move-result-object v3

    .line 34079202
    :goto_1e2
    new-instance v4, Lah5/f;

    .line 34079204
    move-object/from16 v6, v39

    .line 34079206
    invoke-direct {v4, v6}, Lah5/f;-><init>(Lah5/b;)V

    .line 34079209
    new-instance v7, Lah5/g;

    .line 34079211
    invoke-direct {v7, v4}, Lah5/g;-><init>(Lah5/f;)V

    .line 34079214
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079217
    move-result-object v3

    .line 34079218
    new-instance v4, Lah5/h;

    .line 34079220
    invoke-direct {v4, v6}, Lah5/h;-><init>(Lah5/b;)V

    .line 34079223
    new-instance v6, Lah5/i;

    .line 34079225
    invoke-direct {v6, v4}, Lah5/i;-><init>(Lah5/h;)V

    .line 34079228
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079231
    move-result-object v3

    .line 34079232
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34079234
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079237
    move-result-object v4

    .line 34079238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079241
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079244
    move-result-object v3

    .line 34079245
    const/4 v6, 0x0

    .line 34079246
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079249
    :goto_211
    new-instance v4, Lah5/k;

    .line 34079251
    invoke-direct {v4, v2, v1, v6}, Lah5/k;-><init>(Lah5/o;Lch5/k;Z)V

    .line 34079254
    new-instance v2, Lah5/l;

    .line 34079256
    invoke-direct {v2, v4}, Lah5/l;-><init>(Lah5/k;)V

    .line 34079259
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079262
    move-result-object v2

    .line 34079263
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34079265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079268
    move-result-object v3

    .line 34079269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079272
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079275
    move-result-object v2

    .line 34079276
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079282
    move-result-object v3

    .line 34079283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079286
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079289
    move-result-object v2

    .line 34079290
    new-instance v3, Lzg5/f;

    .line 34079292
    invoke-direct {v3, v0, v1}, Lzg5/f;-><init>(Lzg5/v;Lch5/k;)V

    .line 34079295
    new-instance v1, Lzg5/m;

    .line 34079297
    invoke-direct {v1, v3}, Lzg5/m;-><init>(Lzg5/f;)V

    .line 34079300
    new-instance v3, Lzg5/n;

    .line 34079302
    invoke-direct {v3, v0}, Lzg5/n;-><init>(Lzg5/v;)V

    .line 34079305
    new-instance v4, Lzg5/o;

    .line 34079307
    invoke-direct {v4, v3}, Lzg5/o;-><init>(Lzg5/n;)V

    .line 34079310
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079313
    move-result-object v1

    .line 34079314
    iput-object v1, v0, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 34079316
    :cond_254
    :goto_254
    return-void
.end method

.method public final l1(Lch5/a;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    iget-object v1, v0, Lch5/a;->L:Lch5/b;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_a

    .line 17104903
    iget-object v1, v1, Lch5/b;->a:Ljava/lang/String;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v2

    .line 17104907
    :goto_b
    if-nez v1, :cond_f

    .line 17104909
    const-string v1, ""

    .line 17104911
    :cond_f
    move-object/from16 v3, p0

    .line 17104913
    iget-object v4, v3, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    :cond_13
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v5

    .line 17104919
    move-object v6, v5

    .line 17104920
    check-cast v6, Lch5/h;

    .line 17104922
    iget-object v7, v6, Lch5/h;->b:Ljava/util/List;

    .line 17104924
    new-instance v8, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v7

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v9

    .line 17104937
    if-eqz v9, :cond_5a

    .line 17104939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v9

    .line 17104943
    move-object v10, v9

    .line 17104944
    check-cast v10, Lch5/a;

    .line 17104946
    iget-object v11, v10, Lch5/a;->a:Ljava/lang/String;

    .line 17104948
    iget-object v12, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17104950
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v11

    .line 17104954
    const/4 v12, 0x1

    .line 17104955
    if-nez v11, :cond_54

    .line 17104957
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v11

    .line 17104961
    xor-int/2addr v11, v12

    .line 17104962
    if-eqz v11, :cond_53

    .line 17104964
    iget-object v10, v10, Lch5/a;->L:Lch5/b;

    .line 17104966
    if-eqz v10, :cond_4b

    .line 17104968
    iget-object v10, v10, Lch5/b;->a:Ljava/lang/String;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v10, v2

    .line 17104972
    :goto_4c
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v10

    .line 17104976
    if-eqz v10, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v12, 0x0

    .line 17104980
    :cond_54
    :goto_54
    if-nez v12, :cond_25

    .line 17104982
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_25

    .line 17104986
    :cond_5a
    const/4 v9, 0x0

    .line 17104987
    const/4 v10, 0x0

    .line 17104988
    const/4 v11, 0x0

    .line 17104989
    const-wide/16 v12, 0x0

    .line 17104991
    const/4 v14, 0x0

    .line 17104992
    const/4 v15, 0x0

    .line 17104993
    const/16 v16, 0x0

    .line 17104995
    const/16 v17, 0x3fd

    .line 17104997
    move-object v7, v8

    .line 17104998
    move v8, v9

    .line 17104999
    move v9, v10

    .line 17105000
    move-object v10, v11

    .line 17105001
    move-wide v11, v12

    .line 17105002
    move v13, v14

    .line 17105003
    move v14, v15

    .line 17105004
    move-object/from16 v15, v16

    .line 17105006
    move/from16 v16, v17

    .line 17105008
    invoke-static/range {v6 .. v16}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 17105011
    move-result-object v6

    .line 17105012
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105015
    move-result v5

    .line 17105016
    if-eqz v5, :cond_13

    .line 17105018
    return-void
.end method

.method public final m1(Lch5/b;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    if-nez p4, :cond_5

    .line 67502082
    const-string v0, "show_unlimited_content"

    .line 67502084
    goto :goto_7

    .line 67502085
    :cond_5
    const-string v0, "click_unlimited_content"

    .line 67502087
    :goto_7
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 67502089
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502097
    move-result-object v2

    .line 67502098
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 67502101
    move-result-object v2

    .line 67502102
    new-instance v3, Ldo5/a;

    .line 67502104
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 67502107
    const/4 v4, 0x0

    .line 67502108
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502111
    sget v5, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 67502113
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502116
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 67502118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 67502124
    move-result-object v5

    .line 67502125
    invoke-virtual {v3, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502128
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 67502131
    const-string v3, "card_left_right_position"

    .line 67502133
    invoke-virtual {v2, p3, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    const-string p3, "rank"

    .line 67502138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502141
    move-result-object p2

    .line 67502142
    invoke-virtual {v2, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502145
    const-string p2, "display_card"

    .line 67502147
    const-string p3, "dual_column_card"

    .line 67502149
    invoke-virtual {v2, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502155
    move-result-object p2

    .line 67502156
    const-string p3, "category_tab_type"

    .line 67502158
    invoke-virtual {v2, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502161
    const-string p2, "tab_name"

    .line 67502163
    const-string p3, "store"

    .line 67502165
    invoke-virtual {v2, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    const-string p2, "module_name"

    .line 67502170
    const-string p3, "\u65e0\u9650\u6d41"

    .line 67502172
    invoke-virtual {v2, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502175
    const-string p2, "position"

    .line 67502177
    const-string p3, "related_content"

    .line 67502179
    invoke-virtual {v2, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502182
    const-string p2, "unlimited_content_type"

    .line 67502184
    const-string p3, "nps"

    .line 67502186
    invoke-virtual {v2, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    const-string p2, "src_material_id"

    .line 67502191
    iget-object p3, p0, Lzg5/v;->h:Ljava/lang/String;

    .line 67502193
    invoke-virtual {v2, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502196
    if-eqz p4, :cond_7b

    .line 67502198
    const-string p2, "click_to"

    .line 67502200
    invoke-virtual {v2, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502203
    :cond_7b
    iget-object p2, p1, Lch5/b;->a:Ljava/lang/String;

    .line 67502205
    const-string p3, "research_id"

    .line 67502207
    invoke-virtual {v2, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502210
    const-string p2, "research_title"

    .line 67502212
    iget-object p1, p1, Lch5/b;->b:Ljava/lang/String;

    .line 67502214
    invoke-virtual {v2, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502225
    return-void
.end method

.method public final n1(Lch5/k;Lch5/j;)V
    .registers 10

    .prologue
    .line 33816576
    iget v0, p2, Lch5/j;->g:I

    .line 33816578
    iget-object v1, p2, Lch5/j;->h:Ljava/lang/String;

    .line 33816580
    iget-wide v2, p2, Lch5/j;->i:J

    .line 33816582
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816589
    move-result-wide v2

    .line 33816590
    const-wide/16 v4, 0x0

    .line 33816592
    cmp-long v6, v2, v4

    .line 33816594
    if-lez v6, :cond_16

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x0

    .line 33816599
    :goto_17
    if-eqz v2, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_22

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816608
    move-result-wide v2

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    iget-wide v2, p1, Lch5/k;->c:J

    .line 33816612
    :goto_24
    invoke-static {p1, v0, v1, v2, v3}, Lch5/k;->a(Lch5/k;ILjava/lang/String;J)Lch5/k;

    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lzg5/v;->g:Lch5/k;

    .line 33816618
    return-void
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 196613
    iget-object v0, p0, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 196621
    iput-object v0, p0, Lzg5/v;->j:Lio/reactivex/disposables/Disposable;

    .line 196623
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196626
    return-void
.end method
