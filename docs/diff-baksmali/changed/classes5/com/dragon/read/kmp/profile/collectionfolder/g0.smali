## classes5/com/dragon/read/kmp/profile/collectionfolder/g0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97b2d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 131082
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97b2d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->b:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593800
    move-result v0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    if-lez v0, :cond_e

    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-eqz v0, :cond_1a

    .line 50593809
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593811
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 50593814
    const-string v0, ""

    .line 50593816
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593818
    :cond_1a
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/c0;

    .line 50593820
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593823
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 50593825
    const/4 v3, 0x1

    .line 50593826
    const/4 v4, 0x1

    .line 50593827
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/f0;

    .line 50593829
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593832
    const/4 v6, 0x1

    .line 50593833
    const/4 v7, 0x0

    .line 50593834
    const/4 v8, 0x0

    .line 50593835
    const/4 v9, 0x0

    .line 50593836
    const/16 v10, 0xf0

    .line 50593838
    move-object v2, p1

    .line 50593839
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50593842
    iget-object v0, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 50593844
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 50593846
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50593849
    move-result-object p1

    .line 50593850
    sput-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593852
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    if-lez v0, :cond_e

    .line 50593803
    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-eqz v0, :cond_1a

    .line 50593808
    .line 50593809
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v0, ""

    .line 50593815
    .line 50593816
    sput-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593817
    .line 50593818
    :cond_1a
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/c0;

    .line 50593819
    .line 50593820
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 50593824
    .line 50593825
    const/4 v3, 0x1

    .line 50593826
    const/4 v4, 0x1

    .line 50593827
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/f0;

    .line 50593828
    .line 50593829
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 v6, 0x1

    .line 50593833
    const/4 v7, 0x0

    .line 50593834
    const/4 v8, 0x0

    .line 50593835
    const/4 v9, 0x0

    .line 50593836
    const/16 v10, 0xf0

    .line 50593837
    .line 50593838
    move-object v2, p1

    .line 50593839
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50593840
    .line 50593841
    .line 50593842
    iget-object v0, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 50593843
    .line 50593844
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 50593845
    .line 50593846
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    sput-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a:Ljava/lang/String;

    .line 50593851
    .line 50593852
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


