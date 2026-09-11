.class public final Lgn5/o;
.super Lgn5/k;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lgn5/c;

.field public final e:Lf08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf08/e<",
            "Lpn5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf08/e<",
            "Lpn5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgn5/j;

.field public final h:Lgn5/g;

.field public final i:Lgn5/q;

.field public final j:Lgn5/m;

.field public final k:Lgn5/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lr56/o;Lr56/k;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lgn5/k;-><init>()V

    .line 67371014
    iput-object p1, p0, Lgn5/o;->b:Ljava/lang/String;

    .line 67371016
    iput-object p2, p0, Lgn5/o;->c:Landroid/content/Context;

    .line 67371018
    iput-object p3, p0, Lgn5/o;->d:Lgn5/c;

    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    invoke-static {p1}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 67371024
    move-result-object p2

    .line 67371025
    iput-object p2, p0, Lgn5/o;->e:Lf08/e;

    .line 67371027
    invoke-static {p1}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lgn5/o;->f:Lf08/e;

    .line 67371033
    new-instance p1, Lgn5/j;

    .line 67371035
    invoke-direct {p1}, Lgn5/j;-><init>()V

    .line 67371038
    iput-object p1, p0, Lgn5/o;->g:Lgn5/j;

    .line 67371040
    new-instance p1, Lgn5/g;

    .line 67371042
    invoke-direct {p1}, Lgn5/g;-><init>()V

    .line 67371045
    iput-object p1, p0, Lgn5/o;->h:Lgn5/g;

    .line 67371047
    new-instance p1, Lgn5/q;

    .line 67371049
    invoke-direct {p1}, Lgn5/q;-><init>()V

    .line 67371052
    iput-object p1, p0, Lgn5/o;->i:Lgn5/q;

    .line 67371054
    new-instance p1, Lgn5/m;

    .line 67371056
    invoke-direct {p1, p4}, Lgn5/m;-><init>(Lgn5/b;)V

    .line 67371059
    iput-object p1, p0, Lgn5/o;->j:Lgn5/m;

    .line 67371061
    new-instance p1, Lgn5/n;

    .line 67371063
    const/4 p2, 0x1

    .line 67371064
    invoke-direct {p1, p2}, Lgn5/n;-><init>(Z)V

    .line 67371067
    iput-object p1, p0, Lgn5/o;->k:Lgn5/n;

    .line 67371069
    return-void
.end method


# virtual methods
.method public final a()Lgn5/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgn5/o;->j:Lgn5/m;

    .line 2
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgn5/o;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgn5/o;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final d()Lgn5/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgn5/o;->k:Lgn5/n;

    .line 2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lgn5/o;->i:Lgn5/q;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lgn5/q;->a:Ljava/util/HashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final f()Lpn5/k;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lgn5/o;->f:Lf08/e;

    .line 458754
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 458756
    check-cast v0, Lpn5/k;

    .line 458758
    if-nez v0, :cond_10a

    .line 458760
    invoke-virtual {p0}, Lgn5/o;->i()Lpn5/h;

    .line 458763
    move-result-object v0

    .line 458764
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 458767
    move-result-object v1

    .line 458768
    invoke-virtual {v1}, Lpn5/j;->b()V

    .line 458771
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 458774
    move-result-object v2

    .line 458775
    invoke-virtual {v2, v1}, Lpn5/c;->d(Lpn5/j;)V

    .line 458778
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 458781
    move-result-object v3

    .line 458782
    invoke-virtual {v3}, Lpn5/d;->a()V

    .line 458785
    invoke-virtual {v0}, Lpn5/h;->h()Lpn5/k;

    .line 458788
    move-result-object v0

    .line 458789
    invoke-virtual {v2}, Lpn5/c;->k()Z

    .line 458792
    move-result v3

    .line 458793
    const/4 v4, 0x0

    .line 458794
    if-eqz v3, :cond_105

    .line 458796
    sget-object v3, Lr65/n;->Companion:Lr65/n$b;

    .line 458798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    sget v5, Lq65/a;->a:I

    .line 458803
    sget-object v5, Lkc4/o0;->b:Lkc4/o0;

    .line 458805
    const-string v6, "day_night_adapt_v707"

    .line 458807
    const/4 v7, 0x1

    .line 458808
    invoke-virtual {v5, v6, v7}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458811
    move-result-object v5

    .line 458812
    if-nez v5, :cond_42

    .line 458814
    invoke-static {v6, v7}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458817
    move-result-object v5

    .line 458818
    :cond_42
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458820
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458823
    move-result v6

    .line 458824
    const/4 v8, 0x0

    .line 458825
    if-nez v6, :cond_4d

    .line 458827
    const/4 v6, 0x1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v6, 0x0

    .line 458830
    :goto_4e
    if-eqz v6, :cond_51

    .line 458832
    goto :goto_9d

    .line 458833
    :cond_51
    :try_start_51
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458835
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 458837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    invoke-virtual {v3}, Lr65/n$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458843
    move-result-object v3

    .line 458844
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458847
    move-result-object v3

    .line 458848
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 458850
    invoke-virtual {v6, v3, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 458853
    move-result-object v3

    .line 458854
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    move-result-object v3
    :try_end_6a
    .catchall {:try_start_51 .. :try_end_6a} :catchall_6b

    .line 458858
    goto :goto_76

    .line 458859
    :catchall_6b
    move-exception v3

    .line 458860
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458862
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458865
    move-result-object v3

    .line 458866
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    move-result-object v3

    .line 458870
    :goto_76
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458873
    move-result-object v5

    .line 458874
    if-eqz v5, :cond_97

    .line 458876
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 458878
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458880
    const-string v10, "fromJson json error "

    .line 458882
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458888
    move-result-object v5

    .line 458889
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v5

    .line 458896
    sget v9, Lhv0/a$a;->a:I

    .line 458898
    const-string v9, "JSONUtils"

    .line 458900
    invoke-virtual {v6, v9, v5, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458903
    :cond_97
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_9e

    .line 458909
    :goto_9d
    move-object v3, v4

    .line 458910
    :cond_9e
    check-cast v3, Lr65/n;

    .line 458912
    if-nez v3, :cond_a4

    .line 458914
    sget-object v3, Lr65/n;->Companion:Lr65/n$b;

    .line 458916
    :cond_a4
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 458918
    invoke-virtual {v1}, Lpn5/j;->g()I

    .line 458921
    move-result v5

    .line 458922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    invoke-static {v5}, Ltn5/h0;->a(I)Z

    .line 458928
    move-result v3

    .line 458929
    invoke-virtual {v1}, Lpn5/j;->c()I

    .line 458932
    move-result v5

    .line 458933
    invoke-static {v5}, Ltn5/h0;->a(I)Z

    .line 458936
    move-result v5

    .line 458937
    if-eqz v3, :cond_bd

    .line 458939
    if-eqz v5, :cond_c1

    .line 458941
    :cond_bd
    if-nez v3, :cond_c3

    .line 458943
    if-eqz v5, :cond_c3

    .line 458945
    :cond_c1
    const/4 v3, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v3, 0x0

    .line 458948
    :goto_c4
    sget-object v5, Lff5/c;->S0:Lff5/c$a;

    .line 458950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    sget-object v5, Lff5/c$a;->b:Lff5/c;

    .line 458955
    invoke-interface {v5}, Lff5/c;->skinDepend()Lhn5/k;

    .line 458958
    move-result-object v6

    .line 458959
    if-eqz v6, :cond_d9

    .line 458961
    invoke-interface {v6}, Lhn5/k;->i()Z

    .line 458964
    move-result v6

    .line 458965
    if-ne v6, v7, :cond_d9

    .line 458967
    const/4 v6, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v6, 0x0

    .line 458970
    :goto_da
    if-nez v6, :cond_f6

    .line 458972
    invoke-interface {v5}, Lff5/c;->skinDepend()Lhn5/k;

    .line 458975
    move-result-object v5

    .line 458976
    if-eqz v5, :cond_e9

    .line 458978
    invoke-interface {v5}, Lhn5/k;->w()Z

    .line 458981
    move-result v5

    .line 458982
    if-ne v5, v7, :cond_e9

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v7, 0x0

    .line 458986
    :goto_ea
    if-nez v7, :cond_f6

    .line 458988
    if-eqz v3, :cond_ef

    .line 458990
    goto :goto_f6

    .line 458991
    :cond_ef
    invoke-virtual {v1}, Lpn5/j;->c()I

    .line 458994
    move-result v1

    .line 458995
    iput v1, v0, Lpn5/k;->c:I

    .line 458997
    goto :goto_105

    .line 458998
    :cond_f6
    :goto_f6
    invoke-virtual {v2}, Lpn5/c;->o()Z

    .line 459001
    invoke-virtual {v1}, Lpn5/j;->g()I

    .line 459004
    move-result v1

    .line 459005
    iput v1, v0, Lpn5/k;->c:I

    .line 459007
    invoke-virtual {v2}, Lpn5/c;->e()I

    .line 459010
    move-result v1

    .line 459011
    iput v1, v0, Lpn5/k;->j:I

    .line 459013
    :cond_105
    :goto_105
    iget-object v1, p0, Lgn5/o;->f:Lf08/e;

    .line 459015
    invoke-virtual {v1, v4, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459018
    :cond_10a
    iget-object v0, p0, Lgn5/o;->f:Lf08/e;

    .line 459020
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 459022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459025
    check-cast v0, Lpn5/k;

    .line 459027
    return-object v0
.end method

.method public final g(Lgn5/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lgn5/o;->i:Lgn5/q;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lgn5/q;->a(Lgn5/a;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

.method public final h()Ltn5/a0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn5/o;->d:Lgn5/c;

    .line 65538
    invoke-interface {v0}, Lgn5/c;->client()Ltn5/a0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i()Lpn5/h;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgn5/o;->e:Lf08/e;

    .line 196610
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 196612
    check-cast v0, Lpn5/h;

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-object v0, p0, Lgn5/o;->e:Lf08/e;

    .line 196618
    new-instance v1, Lpn5/q;

    .line 196620
    invoke-direct {v1}, Lpn5/q;-><init>()V

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v2, v1}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    iget-object v0, p0, Lgn5/o;->e:Lf08/e;

    .line 196629
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    check-cast v0, Lpn5/h;

    .line 196636
    return-object v0
.end method
