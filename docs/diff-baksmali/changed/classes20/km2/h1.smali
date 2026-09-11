## classes20/km2/h1.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Lrl2/c;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrl2/c;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrl2/c;",
            "Lcom/dragon/community/impl/list/content/s3;",
            "Lsl2/t0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p1}, Lgf2/u;-><init>(Landroid/content/Context;)V

    .line 84344838
    iput-object p2, p0, Lkm2/h1;->y:Lrl2/c;

    .line 84344840
    iput-object p3, p0, Lkm2/h1;->z:Lcom/dragon/community/impl/list/content/s3;

    .line 84344842
    iput-object p4, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 84344844
    iput-object p5, p0, Lkm2/h1;->B:Ljava/util/List;

    .line 84344846
    const-string p3, "KmpParaCommentListDialog"

    .line 84344848
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 84344851
    move-result-object p3

    .line 84344852
    iput-object p3, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84344854
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 84344856
    invoke-interface {p3, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 84344859
    move-result-object p3

    .line 84344860
    iput-object p3, p0, Lkm2/h1;->E:Lga2/m;

    .line 84344862
    new-instance p3, Lkm2/h1$c;

    .line 84344864
    invoke-direct {p3, p0}, Lkm2/h1$c;-><init>(Lkm2/h1;)V

    .line 84344867
    iput-object p3, p0, Lkm2/h1;->G:Lkm2/h1$c;

    .line 84344869
    new-instance p3, Lcom/dragon/community/impl/list/viewmodel/b;

    .line 84344871
    iget-object p5, p2, Lrl2/a;->a:Lrl2/g;

    .line 84344873
    invoke-direct {p3, p5}, Lcom/dragon/community/impl/list/viewmodel/b;-><init>(Lrl2/g;)V

    .line 84344876
    iput-object p3, p0, Lkm2/h1;->H:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 84344878
    new-instance p5, Ljava/util/LinkedHashSet;

    .line 84344880
    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84344883
    iput-object p5, p0, Lkm2/h1;->N:Ljava/util/Set;

    .line 84344885
    sget-object p5, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 84344887
    iget-object v0, p4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84344889
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344892
    const-string p5, "para_list_outside_btn"

    .line 84344894
    invoke-static {p5, v0}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 84344897
    move-result-object p5

    .line 84344898
    iput-object p5, p0, Lkm2/h1;->O:Ljava/lang/String;

    .line 84344900
    const-string p5, "para_list_consume"

    .line 84344902
    iget-object p4, p4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84344904
    invoke-static {p5, p4}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 84344907
    move-result-object p4

    .line 84344908
    iput-object p4, p0, Lkm2/h1;->P:Ljava/lang/String;

    .line 84344910
    new-instance p4, Lkm2/c1;

    .line 84344912
    invoke-direct {p4, p0}, Lkm2/c1;-><init>(Lkm2/h1;)V

    .line 84344915
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344918
    move-result-object p4

    .line 84344919
    iput-object p4, p0, Lkm2/h1;->Q:Lkotlin/Lazy;

    .line 84344921
    const/4 p4, 0x1

    .line 84344922
    iput-boolean p4, p0, Lkm2/h1;->S:Z

    .line 84344924
    new-instance p5, Lkm2/h1$h;

    .line 84344926
    invoke-direct {p5, p0}, Lkm2/h1$h;-><init>(Lkm2/h1;)V

    .line 84344929
    iput-object p5, p0, Lkm2/h1;->T:Lkm2/h1$h;

    .line 84344931
    new-instance p5, Lkm2/h1$i;

    .line 84344933
    invoke-direct {p5, p0}, Lkm2/h1$i;-><init>(Lkm2/h1;)V

    .line 84344936
    iput-object p5, p0, Lkm2/h1;->U:Lkm2/h1$i;

    .line 84344938
    new-instance p5, Lkm2/h1$g;

    .line 84344940
    invoke-direct {p5, p1, p0}, Lkm2/h1$g;-><init>(Landroid/content/Context;Lkm2/h1;)V

    .line 84344943
    iput-object p5, p0, Lkm2/h1;->V:Lkm2/h1$g;

    .line 84344945
    new-instance p5, Lkm2/h1$d;

    .line 84344947
    invoke-direct {p5, p1, p0}, Lkm2/h1$d;-><init>(Landroid/content/Context;Lkm2/h1;)V

    .line 84344950
    iput-object p5, p0, Lkm2/h1;->X:Lkm2/h1$d;

    .line 84344952
    new-instance p5, Lkm2/h1$j;

    .line 84344954
    invoke-direct {p5, p1, p0}, Lkm2/h1$j;-><init>(Landroid/content/Context;Lkm2/h1;)V

    .line 84344957
    iput-object p5, p0, Lkm2/h1;->Y:Lkm2/h1$j;

    .line 84344959
    iput-boolean p4, p0, Ltr2/f;->d:Z

    .line 84344961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344964
    move-result-wide v0

    .line 84344965
    sget-object p1, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 84344967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    invoke-static {v0, v1}, Lcom/dragon/community/impl/reader/n1;->a(J)V

    .line 84344973
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 84344975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 84344980
    const-string p5, "key_has_show_para_interaction_guidance_mode2"

    .line 84344982
    const/4 v2, 0x0

    .line 84344983
    invoke-interface {p1, p5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84344986
    move-result p1

    .line 84344987
    if-nez p1, :cond_a5

    .line 84344989
    invoke-static {v0, v1}, Lcom/dragon/community/impl/reader/n1;->b(J)Z

    .line 84344992
    move-result p1

    .line 84344993
    if-eqz p1, :cond_a5

    .line 84344995
    const/4 p1, 0x1

    .line 84344996
    goto :goto_a6

    .line 84344997
    :cond_a5
    const/4 p1, 0x0

    .line 84344998
    :goto_a6
    iput-boolean p1, p2, Lrl2/c;->n:Z

    .line 84345000
    sget-object p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 84345002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 84345008
    move-result-object p1

    .line 84345009
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 84345011
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345014
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345017
    move-result-object p2

    .line 84345018
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345020
    invoke-interface {p2}, Lsa2/s;->d()I

    .line 84345023
    move-result p2

    .line 84345024
    if-lez p2, :cond_ce

    .line 84345026
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345029
    move-result-object p2

    .line 84345030
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345032
    invoke-interface {p2}, Lsa2/s;->d()I

    .line 84345035
    move-result p2

    .line 84345036
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 84345038
    :cond_ce
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345041
    move-result-object p2

    .line 84345042
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345044
    invoke-interface {p2}, Lsa2/s;->e()Ljava/lang/String;

    .line 84345047
    move-result-object p2

    .line 84345048
    iput-object p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 84345050
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345053
    move-result-object p2

    .line 84345054
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345056
    invoke-interface {p2}, Lsa2/s;->c()Ljava/lang/String;

    .line 84345059
    move-result-object p2

    .line 84345060
    iput-object p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 84345062
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345065
    move-result-object p2

    .line 84345066
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345068
    invoke-interface {p2}, Lsa2/s;->b()Ljava/lang/String;

    .line 84345071
    move-result-object p2

    .line 84345072
    iput-object p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 84345074
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345077
    move-result-object p2

    .line 84345078
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345080
    invoke-interface {p2}, Lsa2/q;->G()I

    .line 84345083
    move-result p2

    .line 84345084
    int-to-float p2, p2

    .line 84345085
    sget-object p5, Lc1/i;->b:Lc1/i$a;

    .line 84345087
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 84345089
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345092
    move-result-object p2

    .line 84345093
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345095
    invoke-interface {p2}, Lsa2/q;->U()I

    .line 84345098
    move-result p2

    .line 84345099
    int-to-float p2, p2

    .line 84345100
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 84345102
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345105
    move-result-object p2

    .line 84345106
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345108
    invoke-interface {p2}, Lsa2/q;->z()I

    .line 84345111
    move-result p2

    .line 84345112
    int-to-float p2, p2

    .line 84345113
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 84345115
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345118
    move-result-object p2

    .line 84345119
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345121
    invoke-interface {p2}, Lsa2/q;->r()I

    .line 84345124
    move-result p2

    .line 84345125
    int-to-float p2, p2

    .line 84345126
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 84345128
    invoke-virtual {p0}, Lkm2/h1;->K()V

    .line 84345131
    new-instance p2, Lkm2/h1$a;

    .line 84345133
    invoke-direct {p2, p0}, Lkm2/h1$a;-><init>(Lkm2/h1;)V

    .line 84345136
    iput-object p2, p3, Lcom/dragon/community/impl/list/viewmodel/b;->c:Lkm2/h1$a;

    .line 84345138
    new-instance p2, Lkm2/h1$b;

    .line 84345140
    invoke-direct {p2, p0, p1}, Lkm2/h1$b;-><init>(Lkm2/h1;Lcom/dragon/community/kmp/multilevel/ui/k0;)V

    .line 84345143
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 84345145
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345147
    const p3, -0x33da51d

    .line 84345150
    invoke-direct {p1, p3, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345153
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345156
    iget-object p2, p0, Lgf2/u;->v:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 84345158
    invoke-virtual {p2, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84345161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrl2/c;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrl2/c;",
            "Lcom/dragon/community/impl/list/content/s3;",
            "Lsl2/t0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1}, Lgf2/u;-><init>(Landroid/content/Context;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p2, p0, Lkm2/h1;->y:Lrl2/c;

    .line 84344839
    .line 84344840
    iput-object p3, p0, Lkm2/h1;->z:Lcom/dragon/community/impl/list/content/s3;

    .line 84344841
    .line 84344842
    iput-object p4, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 84344843
    .line 84344844
    iput-object p5, p0, Lkm2/h1;->B:Ljava/util/List;

    .line 84344845
    .line 84344846
    const-string p3, "KmpParaCommentListDialog"

    .line 84344847
    .line 84344848
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object p3

    .line 84344852
    iput-object p3, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84344853
    .line 84344854
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 84344855
    .line 84344856
    invoke-interface {p3, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p3

    .line 84344860
    iput-object p3, p0, Lkm2/h1;->E:Lga2/m;

    .line 84344861
    .line 84344862
    new-instance p3, Lkm2/h1$c;

    .line 84344863
    .line 84344864
    invoke-direct {p3, p0}, Lkm2/h1$c;-><init>(Lkm2/h1;)V

    .line 84344865
    .line 84344866
    .line 84344867
    iput-object p3, p0, Lkm2/h1;->G:Lkm2/h1$c;

    .line 84344868
    .line 84344869
    new-instance p3, Lcom/dragon/community/impl/list/viewmodel/b;

    .line 84344870
    .line 84344871
    iget-object p5, p2, Lrl2/a;->a:Lrl2/g;

    .line 84344872
    .line 84344873
    invoke-direct {p3, p5}, Lcom/dragon/community/impl/list/viewmodel/b;-><init>(Lrl2/g;)V

    .line 84344874
    .line 84344875
    .line 84344876
    iput-object p3, p0, Lkm2/h1;->H:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 84344877
    .line 84344878
    new-instance p5, Ljava/util/LinkedHashSet;

    .line 84344879
    .line 84344880
    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84344881
    .line 84344882
    .line 84344883
    iput-object p5, p0, Lkm2/h1;->N:Ljava/util/Set;

    .line 84344884
    .line 84344885
    sget-object p5, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 84344886
    .line 84344887
    iget-object v0, p4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84344888
    .line 84344889
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344890
    .line 84344891
    .line 84344892
    const-string p5, "para_list_outside_btn"

    .line 84344893
    .line 84344894
    invoke-static {p5, v0}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object p5

    .line 84344898
    iput-object p5, p0, Lkm2/h1;->O:Ljava/lang/String;

    .line 84344899
    .line 84344900
    const-string p5, "para_list_consume"

    .line 84344901
    .line 84344902
    iget-object p4, p4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84344903
    .line 84344904
    invoke-static {p5, p4}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p4

    .line 84344908
    iput-object p4, p0, Lkm2/h1;->P:Ljava/lang/String;

    .line 84344909
    .line 84344910
    new-instance p4, Lkm2/c1;

    .line 84344911
    .line 84344912
    invoke-direct {p4, p0}, Lkm2/c1;-><init>(Lkm2/h1;)V

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object p4

    .line 84344919
    iput-object p4, p0, Lkm2/h1;->Q:Lkotlin/Lazy;

    .line 84344920
    .line 84344921
    const/4 p4, 0x1

    .line 84344922
    iput-boolean p4, p0, Lkm2/h1;->S:Z

    .line 84344923
    .line 84344924
    new-instance p5, Lkm2/h1$h;

    .line 84344925
    .line 84344926
    invoke-direct {p5, p0}, Lkm2/h1$h;-><init>(Lkm2/h1;)V

    .line 84344927
    .line 84344928
    .line 84344929
    iput-object p5, p0, Lkm2/h1;->T:Lkm2/h1$h;

    .line 84344930
    .line 84344931
    new-instance p5, Lkm2/h1$i;

    .line 84344932
    .line 84344933
    invoke-direct {p5, p0}, Lkm2/h1$i;-><init>(Lkm2/h1;)V

    .line 84344934
    .line 84344935
    .line 84344936
    iput-object p5, p0, Lkm2/h1;->U:Lkm2/h1$i;

    .line 84344937
    .line 84344938
    new-instance p5, Lkm2/h1$g;

    .line 84344939
    .line 84344940
    invoke-direct {p5, p1, p0}, Lkm2/h1$g;-><init>(Landroid/content/Context;Lkm2/h1;)V

    .line 84344941
    .line 84344942
    .line 84344943
    iput-object p5, p0, Lkm2/h1;->V:Lkm2/h1$g;

    .line 84344944
    .line 84344945
    new-instance p5, Lkm2/h1$d;

    .line 84344946
    .line 84344947
    invoke-direct {p5, p1, p0}, Lkm2/h1$d;-><init>(Landroid/content/Context;Lkm2/h1;)V

    .line 84344948
    .line 84344949
    .line 84344950
    iput-object p5, p0, Lkm2/h1;->X:Lkm2/h1$d;

    .line 84344951
    .line 84344952
    new-instance p5, Lkm2/h1$j;

    .line 84344953
    .line 84344954
    invoke-direct {p5, p1, p0}, Lkm2/h1$j;-><init>(Landroid/content/Context;Lkm2/h1;)V

    .line 84344955
    .line 84344956
    .line 84344957
    iput-object p5, p0, Lkm2/h1;->Y:Lkm2/h1$j;

    .line 84344958
    .line 84344959
    iput-boolean p4, p0, Ltr2/f;->d:Z

    .line 84344960
    .line 84344961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-wide v0

    .line 84344965
    sget-object p1, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 84344966
    .line 84344967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-static {v0, v1}, Lcom/dragon/community/impl/reader/n1;->a(J)V

    .line 84344971
    .line 84344972
    .line 84344973
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 84344974
    .line 84344975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    .line 84344977
    .line 84344978
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 84344979
    .line 84344980
    const-string p5, "key_has_show_para_interaction_guidance_mode2"

    .line 84344981
    .line 84344982
    const/4 v2, 0x0

    .line 84344983
    invoke-interface {p1, p5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84344984
    .line 84344985
    .line 84344986
    move-result p1

    .line 84344987
    if-nez p1, :cond_a5

    .line 84344988
    .line 84344989
    invoke-static {v0, v1}, Lcom/dragon/community/impl/reader/n1;->b(J)Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result p1

    .line 84344993
    if-eqz p1, :cond_a5

    .line 84344994
    .line 84344995
    const/4 p1, 0x1

    .line 84344996
    goto :goto_a6

    .line 84344997
    :cond_a5
    const/4 p1, 0x0

    .line 84344998
    :goto_a6
    iput-boolean p1, p2, Lrl2/c;->n:Z

    .line 84344999
    .line 84345000
    sget-object p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 84345001
    .line 84345002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object p1

    .line 84345009
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 84345010
    .line 84345011
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object p2

    .line 84345018
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345019
    .line 84345020
    invoke-interface {p2}, Lsa2/s;->d()I

    .line 84345021
    .line 84345022
    .line 84345023
    move-result p2

    .line 84345024
    if-lez p2, :cond_ce

    .line 84345025
    .line 84345026
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object p2

    .line 84345030
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345031
    .line 84345032
    invoke-interface {p2}, Lsa2/s;->d()I

    .line 84345033
    .line 84345034
    .line 84345035
    move-result p2

    .line 84345036
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 84345037
    .line 84345038
    :cond_ce
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object p2

    .line 84345042
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345043
    .line 84345044
    invoke-interface {p2}, Lsa2/s;->e()Ljava/lang/String;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object p2

    .line 84345048
    iput-object p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 84345049
    .line 84345050
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object p2

    .line 84345054
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345055
    .line 84345056
    invoke-interface {p2}, Lsa2/s;->c()Ljava/lang/String;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p2

    .line 84345060
    iput-object p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 84345061
    .line 84345062
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object p2

    .line 84345066
    iget-object p2, p2, Lsa2/b;->d:Lsa2/s;

    .line 84345067
    .line 84345068
    invoke-interface {p2}, Lsa2/s;->b()Ljava/lang/String;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object p2

    .line 84345072
    iput-object p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 84345073
    .line 84345074
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object p2

    .line 84345078
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345079
    .line 84345080
    invoke-interface {p2}, Lsa2/q;->G()I

    .line 84345081
    .line 84345082
    .line 84345083
    move-result p2

    .line 84345084
    int-to-float p2, p2

    .line 84345085
    sget-object p5, Lc1/i;->b:Lc1/i$a;

    .line 84345086
    .line 84345087
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 84345088
    .line 84345089
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object p2

    .line 84345093
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345094
    .line 84345095
    invoke-interface {p2}, Lsa2/q;->U()I

    .line 84345096
    .line 84345097
    .line 84345098
    move-result p2

    .line 84345099
    int-to-float p2, p2

    .line 84345100
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 84345101
    .line 84345102
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object p2

    .line 84345106
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345107
    .line 84345108
    invoke-interface {p2}, Lsa2/q;->z()I

    .line 84345109
    .line 84345110
    .line 84345111
    move-result p2

    .line 84345112
    int-to-float p2, p2

    .line 84345113
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 84345114
    .line 84345115
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object p2

    .line 84345119
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 84345120
    .line 84345121
    invoke-interface {p2}, Lsa2/q;->r()I

    .line 84345122
    .line 84345123
    .line 84345124
    move-result p2

    .line 84345125
    int-to-float p2, p2

    .line 84345126
    iput p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 84345127
    .line 84345128
    invoke-virtual {p0}, Lkm2/h1;->K()V

    .line 84345129
    .line 84345130
    .line 84345131
    new-instance p2, Lkm2/h1$a;

    .line 84345132
    .line 84345133
    invoke-direct {p2, p0}, Lkm2/h1$a;-><init>(Lkm2/h1;)V

    .line 84345134
    .line 84345135
    .line 84345136
    iput-object p2, p3, Lcom/dragon/community/impl/list/viewmodel/b;->c:Lkm2/h1$a;

    .line 84345137
    .line 84345138
    new-instance p2, Lkm2/h1$b;

    .line 84345139
    .line 84345140
    invoke-direct {p2, p0, p1}, Lkm2/h1$b;-><init>(Lkm2/h1;Lcom/dragon/community/kmp/multilevel/ui/k0;)V

    .line 84345141
    .line 84345142
    .line 84345143
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 84345144
    .line 84345145
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345146
    .line 84345147
    const p3, -0x33da51d

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-direct {p1, p3, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345154
    .line 84345155
    .line 84345156
    iget-object p2, p0, Lgf2/u;->v:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 84345157
    .line 84345158
    invoke-virtual {p2, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84345159
    .line 84345160
    .line 84345161
    return-void
.end method


.method public static B(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I
[MOD-CHANGED]
.method public static B(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 3

    .prologue
    .line 33751040
    add-int/lit8 p0, p0, 0x1

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751046
    move-result p0

    .line 33751047
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751050
    move-result v0

    .line 33751051
    if-ge p0, v0, :cond_19

    .line 33751053
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    instance-of v0, v0, Lzn2/c;

    .line 33751059
    if-eqz v0, :cond_16

    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    add-int/lit8 p0, p0, 0x1

    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static B(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 3

    .prologue
    .line 33751040
    add-int/lit8 p0, p0, 0x1

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-ge p0, v0, :cond_19

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    instance-of v0, v0, Lzn2/c;

    .line 33751058
    .line 33751059
    if-eqz v0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    add-int/lit8 p0, p0, 0x1

    .line 33751063
    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    :goto_19
    return p0
.end method


.method public static D(Lwn2/c0;)Lyb2/c;
[MOD-CHANGED]
.method public static D(Lwn2/c0;)Lyb2/c;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lyb2/c;

    .line 17104898
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104903
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104911
    move-result v1

    .line 17104912
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    const-string v5, "1"

    .line 17104927
    const-string v6, "0"

    .line 17104929
    if-nez v2, :cond_39

    .line 17104931
    if-eqz v1, :cond_37

    .line 17104933
    iget-object p0, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104935
    invoke-static {p0}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    if-eqz p0, :cond_33

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104947
    :cond_33
    const/4 v3, 0x1

    .line 17104948
    :cond_34
    if-eqz v3, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object p0, v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object p0, v6

    .line 17104954
    :goto_3a
    const-string v2, "if_text"

    .line 17104956
    invoke-virtual {v0, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v5, v6

    .line 17104963
    :goto_43
    const-string p0, "if_emoji"

    .line 17104965
    invoke-virtual {v0, v5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static D(Lwn2/c0;)Lyb2/c;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lyb2/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    const-string v5, "1"

    .line 17104926
    .line 17104927
    const-string v6, "0"

    .line 17104928
    .line 17104929
    if-nez v2, :cond_39

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_37

    .line 17104932
    .line 17104933
    iget-object p0, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    if-eqz p0, :cond_33

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104946
    .line 17104947
    :cond_33
    const/4 v3, 0x1

    .line 17104948
    :cond_34
    if-eqz v3, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object p0, v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object p0, v6

    .line 17104954
    :goto_3a
    const-string v2, "if_text"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v5, v6

    .line 17104963
    :goto_43
    const-string p0, "if_emoji"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v0
.end method


.method public static F(Loa6/r2;Lyb2/c;)Lhr2/c;
[MOD-CHANGED]
.method public static F(Loa6/r2;Lyb2/c;)Lhr2/c;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_8

    .line 33816578
    new-instance p0, Lhr2/c;

    .line 33816580
    invoke-direct {p0}, Lhr2/c;-><init>()V

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v0, Lhr2/c;

    .line 33816586
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33816589
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816596
    const-string p1, "picture_type"

    .line 33816598
    const-string v1, "picture"

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    sget-object p1, Lte2/h;->b:Lte2/h$a;

    .line 33816605
    invoke-static {p0}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static F(Loa6/r2;Lyb2/c;)Lhr2/c;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_8

    .line 33816577
    .line 33816578
    new-instance p0, Lhr2/c;

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lhr2/c;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v0, Lhr2/c;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "picture_type"

    .line 33816597
    .line 33816598
    const-string v1, "picture"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lte2/h;->b:Lte2/h$a;

    .line 33816604
    .line 33816605
    invoke-static {p0}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public static I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;
[MOD-CHANGED]
.method public static I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    iget-object v2, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 67502089
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502092
    move-result-object v2

    .line 67502093
    check-cast v2, Ljava/lang/Boolean;

    .line 67502095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502098
    move-result v2

    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-eqz v2, :cond_1a

    .line 67502102
    if-nez p3, :cond_1a

    .line 67502104
    goto/16 :goto_b6

    .line 67502106
    :cond_1a
    new-instance v9, Lyb2/c;

    .line 67502108
    invoke-direct {v9}, Lyb2/c;-><init>()V

    .line 67502111
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502113
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 67502115
    invoke-virtual {v9, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 67502118
    iget-object v2, v1, Lwn2/t;->P:Loa6/r2;

    .line 67502120
    if-eqz v2, :cond_31

    .line 67502122
    const-string v2, "comment_tag"

    .line 67502124
    const-string v4, "\u540d\u573a\u9762"

    .line 67502126
    invoke-virtual {v9, v4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    :cond_31
    iget-object v2, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502131
    const-string v4, "comment_id"

    .line 67502133
    invoke-virtual {v9, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 67502138
    new-instance v13, Lrl2/f;

    .line 67502140
    iget-object v4, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502142
    iget-object v5, v4, Lrl2/a;->a:Lrl2/g;

    .line 67502144
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502146
    if-eqz v2, :cond_46

    .line 67502148
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 67502150
    :cond_46
    move-object v7, v3

    .line 67502151
    const/4 v8, 0x0

    .line 67502152
    const/16 v10, 0x18

    .line 67502154
    move-object v4, v13

    .line 67502155
    invoke-direct/range {v4 .. v10}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 67502158
    move/from16 v3, p2

    .line 67502160
    iput-boolean v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67502162
    iget-object v3, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502164
    iget-object v3, v3, Lrl2/c;->k:Ljava/util/Map;

    .line 67502166
    invoke-virtual {v13, v3}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67502169
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502171
    iput-object v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67502173
    if-eqz v2, :cond_76

    .line 67502175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502177
    const-string v4, "\u56de\u590d "

    .line 67502179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    iget-object v2, v2, Lwn2/g0;->c:Ljava/lang/String;

    .line 67502184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    const/16 v2, 0x3a

    .line 67502189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502195
    move-result-object v2

    .line 67502196
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67502198
    :cond_76
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502200
    iget-boolean v3, v2, Lrl2/c;->m:Z

    .line 67502202
    iput-boolean v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67502204
    iget-object v3, v2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67502206
    iput-object v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67502208
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 67502210
    iput-boolean v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67502212
    new-instance v15, Lkm2/j1;

    .line 67502214
    invoke-direct {v15, v13, v0, v1}, Lkm2/j1;-><init>(Lrl2/f;Lkm2/h1;Lrl2/h;)V

    .line 67502217
    new-instance v14, Lkm2/k1;

    .line 67502219
    invoke-direct {v14, v0}, Lkm2/k1;-><init>(Lkm2/h1;)V

    .line 67502222
    new-instance v12, Lem2/b$a;

    .line 67502224
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 67502226
    iget-object v2, v1, Lsl2/a;->c:Lnt5/p;

    .line 67502228
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502230
    invoke-direct {v12, v2, v1}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67502233
    new-instance v3, Lem2/r;

    .line 67502235
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502238
    move-result-object v11

    .line 67502239
    const-string v1, ""

    .line 67502241
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502244
    new-instance v1, Lfo2/d;

    .line 67502246
    iget-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67502248
    new-instance v4, Lkm2/f1;

    .line 67502250
    invoke-direct {v4, v0}, Lkm2/f1;-><init>(Lkm2/h1;)V

    .line 67502253
    invoke-direct {v1, v2, v4}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67502256
    move-object v10, v3

    .line 67502257
    move-object/from16 v16, v1

    .line 67502259
    invoke-direct/range {v10 .. v16}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 67502262
    :goto_b6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    iget-object v2, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 67502088
    .line 67502089
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v2

    .line 67502093
    check-cast v2, Ljava/lang/Boolean;

    .line 67502094
    .line 67502095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-eqz v2, :cond_1a

    .line 67502101
    .line 67502102
    if-nez p3, :cond_1a

    .line 67502103
    .line 67502104
    goto/16 :goto_b6

    .line 67502105
    .line 67502106
    :cond_1a
    new-instance v9, Lyb2/c;

    .line 67502107
    .line 67502108
    invoke-direct {v9}, Lyb2/c;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502112
    .line 67502113
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 67502114
    .line 67502115
    invoke-virtual {v9, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 67502116
    .line 67502117
    .line 67502118
    iget-object v2, v1, Lwn2/t;->P:Loa6/r2;

    .line 67502119
    .line 67502120
    if-eqz v2, :cond_31

    .line 67502121
    .line 67502122
    const-string v2, "comment_tag"

    .line 67502123
    .line 67502124
    const-string v4, "\u540d\u573a\u9762"

    .line 67502125
    .line 67502126
    invoke-virtual {v9, v4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    :cond_31
    iget-object v2, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502130
    .line 67502131
    const-string v4, "comment_id"

    .line 67502132
    .line 67502133
    invoke-virtual {v9, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 67502137
    .line 67502138
    new-instance v13, Lrl2/f;

    .line 67502139
    .line 67502140
    iget-object v4, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502141
    .line 67502142
    iget-object v5, v4, Lrl2/a;->a:Lrl2/g;

    .line 67502143
    .line 67502144
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502145
    .line 67502146
    if-eqz v2, :cond_46

    .line 67502147
    .line 67502148
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 67502149
    .line 67502150
    :cond_46
    move-object v7, v3

    .line 67502151
    const/4 v8, 0x0

    .line 67502152
    const/16 v10, 0x18

    .line 67502153
    .line 67502154
    move-object v4, v13

    .line 67502155
    invoke-direct/range {v4 .. v10}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 67502156
    .line 67502157
    .line 67502158
    move/from16 v3, p2

    .line 67502159
    .line 67502160
    iput-boolean v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67502161
    .line 67502162
    iget-object v3, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502163
    .line 67502164
    iget-object v3, v3, Lrl2/c;->k:Ljava/util/Map;

    .line 67502165
    .line 67502166
    invoke-virtual {v13, v3}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67502167
    .line 67502168
    .line 67502169
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502170
    .line 67502171
    iput-object v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67502172
    .line 67502173
    if-eqz v2, :cond_76

    .line 67502174
    .line 67502175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    const-string v4, "\u56de\u590d "

    .line 67502178
    .line 67502179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object v2, v2, Lwn2/g0;->c:Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    const/16 v2, 0x3a

    .line 67502188
    .line 67502189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67502197
    .line 67502198
    :cond_76
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 67502199
    .line 67502200
    iget-boolean v3, v2, Lrl2/c;->m:Z

    .line 67502201
    .line 67502202
    iput-boolean v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67502203
    .line 67502204
    iget-object v3, v2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67502205
    .line 67502206
    iput-object v3, v13, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67502207
    .line 67502208
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 67502209
    .line 67502210
    iput-boolean v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67502211
    .line 67502212
    new-instance v15, Lkm2/j1;

    .line 67502213
    .line 67502214
    invoke-direct {v15, v13, v0, v1}, Lkm2/j1;-><init>(Lrl2/f;Lkm2/h1;Lrl2/h;)V

    .line 67502215
    .line 67502216
    .line 67502217
    new-instance v14, Lkm2/k1;

    .line 67502218
    .line 67502219
    invoke-direct {v14, v0}, Lkm2/k1;-><init>(Lkm2/h1;)V

    .line 67502220
    .line 67502221
    .line 67502222
    new-instance v12, Lem2/b$a;

    .line 67502223
    .line 67502224
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 67502225
    .line 67502226
    iget-object v2, v1, Lsl2/a;->c:Lnt5/p;

    .line 67502227
    .line 67502228
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502229
    .line 67502230
    invoke-direct {v12, v2, v1}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67502231
    .line 67502232
    .line 67502233
    new-instance v3, Lem2/r;

    .line 67502234
    .line 67502235
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v11

    .line 67502239
    const-string v1, ""

    .line 67502240
    .line 67502241
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502242
    .line 67502243
    .line 67502244
    new-instance v1, Lfo2/d;

    .line 67502245
    .line 67502246
    iget-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67502247
    .line 67502248
    new-instance v4, Lkm2/f1;

    .line 67502249
    .line 67502250
    invoke-direct {v4, v0}, Lkm2/f1;-><init>(Lkm2/h1;)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-direct {v1, v2, v4}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67502254
    .line 67502255
    .line 67502256
    move-object v10, v3

    .line 67502257
    move-object/from16 v16, v1

    .line 67502258
    .line 67502259
    invoke-direct/range {v10 .. v16}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 67502260
    .line 67502261
    .line 67502262
    :goto_b6
    return-object v3
.end method


.method public static J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;
[MOD-CHANGED]
.method public static J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p2

    .line 84279302
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279305
    iget-object v3, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 84279307
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279310
    move-result-object v3

    .line 84279311
    check-cast v3, Ljava/lang/Boolean;

    .line 84279313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279316
    move-result v3

    .line 84279317
    const/4 v4, 0x0

    .line 84279318
    if-eqz v3, :cond_1c

    .line 84279320
    if-nez p4, :cond_1c

    .line 84279322
    goto/16 :goto_d1

    .line 84279324
    :cond_1c
    new-instance v10, Lyb2/c;

    .line 84279326
    invoke-direct {v10}, Lyb2/c;-><init>()V

    .line 84279329
    iget-object v3, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279331
    iget-object v3, v3, Lrl2/c;->i:Lyb2/c;

    .line 84279333
    invoke-virtual {v10, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 84279336
    iget-object v3, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 84279338
    const-string v5, "comment_id"

    .line 84279340
    invoke-virtual {v10, v3, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279343
    iget-object v3, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 84279345
    const-string v5, "reply_to"

    .line 84279347
    invoke-virtual {v10, v3, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279350
    instance-of v3, v2, Lrl2/h;

    .line 84279352
    if-eqz v3, :cond_47

    .line 84279354
    check-cast v2, Lrl2/h;

    .line 84279356
    iget-object v2, v2, Lwn2/t;->P:Loa6/r2;

    .line 84279358
    if-eqz v2, :cond_47

    .line 84279360
    const-string v2, "comment_tag"

    .line 84279362
    const-string v3, "\u540d\u573a\u9762"

    .line 84279364
    invoke-virtual {v10, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279367
    :cond_47
    iget-object v2, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 84279369
    iget-object v3, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279371
    iget-object v6, v3, Lrl2/a;->a:Lrl2/g;

    .line 84279373
    iget-object v3, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 84279375
    const-string v12, ""

    .line 84279377
    if-nez v3, :cond_55

    .line 84279379
    move-object v7, v12

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    move-object v7, v3

    .line 84279382
    :goto_56
    iget-object v9, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 84279384
    if-eqz v2, :cond_5c

    .line 84279386
    iget-object v4, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 84279388
    :cond_5c
    move-object v8, v4

    .line 84279389
    new-instance v3, Lrl2/f;

    .line 84279391
    const/16 v11, 0x10

    .line 84279393
    move-object v5, v3

    .line 84279394
    invoke-direct/range {v5 .. v11}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 84279397
    move/from16 v4, p3

    .line 84279399
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 84279401
    iget-object v4, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279403
    iget-object v4, v4, Lrl2/c;->k:Ljava/util/Map;

    .line 84279405
    invoke-virtual {v3, v4}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 84279408
    iget-object v4, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 84279410
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 84279412
    if-eqz v2, :cond_8d

    .line 84279414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279416
    const-string v5, "\u56de\u590d "

    .line 84279418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279421
    iget-object v2, v2, Lwn2/g0;->c:Ljava/lang/String;

    .line 84279423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279426
    const/16 v2, 0x3a

    .line 84279428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279434
    move-result-object v2

    .line 84279435
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 84279437
    :cond_8d
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279439
    iget-boolean v4, v2, Lrl2/c;->m:Z

    .line 84279441
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 84279443
    iget-object v4, v2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84279445
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84279447
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 84279449
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 84279451
    new-instance v2, Lkm2/l1;

    .line 84279453
    invoke-direct {v2, v3, v0, v1}, Lkm2/l1;-><init>(Lrl2/f;Lkm2/h1;Lwn2/c0;)V

    .line 84279456
    new-instance v1, Lkm2/m1;

    .line 84279458
    invoke-direct {v1, v0}, Lkm2/m1;-><init>(Lkm2/h1;)V

    .line 84279461
    new-instance v15, Lem2/b$a;

    .line 84279463
    iget-object v4, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 84279465
    iget-object v5, v4, Lsl2/a;->c:Lnt5/p;

    .line 84279467
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84279469
    invoke-direct {v15, v5, v4}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 84279472
    new-instance v4, Lem2/r;

    .line 84279474
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279477
    move-result-object v14

    .line 84279478
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279481
    new-instance v5, Lfo2/e;

    .line 84279483
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84279485
    new-instance v7, Lkm2/e1;

    .line 84279487
    invoke-direct {v7, v0}, Lkm2/e1;-><init>(Lkm2/h1;)V

    .line 84279490
    invoke-direct {v5, v6, v7}, Lfo2/e;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 84279493
    move-object v13, v4

    .line 84279494
    move-object/from16 v16, v3

    .line 84279496
    move-object/from16 v17, v1

    .line 84279498
    move-object/from16 v18, v2

    .line 84279500
    move-object/from16 v19, v5

    .line 84279502
    invoke-direct/range {v13 .. v19}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 84279505
    :goto_d1
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p2

    .line 84279301
    .line 84279302
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279303
    .line 84279304
    .line 84279305
    iget-object v3, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 84279306
    .line 84279307
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v3

    .line 84279311
    check-cast v3, Ljava/lang/Boolean;

    .line 84279312
    .line 84279313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v3

    .line 84279317
    const/4 v4, 0x0

    .line 84279318
    if-eqz v3, :cond_1c

    .line 84279319
    .line 84279320
    if-nez p4, :cond_1c

    .line 84279321
    .line 84279322
    goto/16 :goto_d1

    .line 84279323
    .line 84279324
    :cond_1c
    new-instance v10, Lyb2/c;

    .line 84279325
    .line 84279326
    invoke-direct {v10}, Lyb2/c;-><init>()V

    .line 84279327
    .line 84279328
    .line 84279329
    iget-object v3, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279330
    .line 84279331
    iget-object v3, v3, Lrl2/c;->i:Lyb2/c;

    .line 84279332
    .line 84279333
    invoke-virtual {v10, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 84279334
    .line 84279335
    .line 84279336
    iget-object v3, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 84279337
    .line 84279338
    const-string v5, "comment_id"

    .line 84279339
    .line 84279340
    invoke-virtual {v10, v3, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279341
    .line 84279342
    .line 84279343
    iget-object v3, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 84279344
    .line 84279345
    const-string v5, "reply_to"

    .line 84279346
    .line 84279347
    invoke-virtual {v10, v3, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    instance-of v3, v2, Lrl2/h;

    .line 84279351
    .line 84279352
    if-eqz v3, :cond_47

    .line 84279353
    .line 84279354
    check-cast v2, Lrl2/h;

    .line 84279355
    .line 84279356
    iget-object v2, v2, Lwn2/t;->P:Loa6/r2;

    .line 84279357
    .line 84279358
    if-eqz v2, :cond_47

    .line 84279359
    .line 84279360
    const-string v2, "comment_tag"

    .line 84279361
    .line 84279362
    const-string v3, "\u540d\u573a\u9762"

    .line 84279363
    .line 84279364
    invoke-virtual {v10, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279365
    .line 84279366
    .line 84279367
    :cond_47
    iget-object v2, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 84279368
    .line 84279369
    iget-object v3, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279370
    .line 84279371
    iget-object v6, v3, Lrl2/a;->a:Lrl2/g;

    .line 84279372
    .line 84279373
    iget-object v3, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 84279374
    .line 84279375
    const-string v12, ""

    .line 84279376
    .line 84279377
    if-nez v3, :cond_55

    .line 84279378
    .line 84279379
    move-object v7, v12

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    move-object v7, v3

    .line 84279382
    :goto_56
    iget-object v9, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 84279383
    .line 84279384
    if-eqz v2, :cond_5c

    .line 84279385
    .line 84279386
    iget-object v4, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 84279387
    .line 84279388
    :cond_5c
    move-object v8, v4

    .line 84279389
    new-instance v3, Lrl2/f;

    .line 84279390
    .line 84279391
    const/16 v11, 0x10

    .line 84279392
    .line 84279393
    move-object v5, v3

    .line 84279394
    invoke-direct/range {v5 .. v11}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 84279395
    .line 84279396
    .line 84279397
    move/from16 v4, p3

    .line 84279398
    .line 84279399
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 84279400
    .line 84279401
    iget-object v4, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279402
    .line 84279403
    iget-object v4, v4, Lrl2/c;->k:Ljava/util/Map;

    .line 84279404
    .line 84279405
    invoke-virtual {v3, v4}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 84279406
    .line 84279407
    .line 84279408
    iget-object v4, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 84279409
    .line 84279410
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 84279411
    .line 84279412
    if-eqz v2, :cond_8d

    .line 84279413
    .line 84279414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    const-string v5, "\u56de\u590d "

    .line 84279417
    .line 84279418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279419
    .line 84279420
    .line 84279421
    iget-object v2, v2, Lwn2/g0;->c:Ljava/lang/String;

    .line 84279422
    .line 84279423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279424
    .line 84279425
    .line 84279426
    const/16 v2, 0x3a

    .line 84279427
    .line 84279428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v2

    .line 84279435
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 84279436
    .line 84279437
    :cond_8d
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 84279438
    .line 84279439
    iget-boolean v4, v2, Lrl2/c;->m:Z

    .line 84279440
    .line 84279441
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 84279442
    .line 84279443
    iget-object v4, v2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84279444
    .line 84279445
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84279446
    .line 84279447
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 84279448
    .line 84279449
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 84279450
    .line 84279451
    new-instance v2, Lkm2/l1;

    .line 84279452
    .line 84279453
    invoke-direct {v2, v3, v0, v1}, Lkm2/l1;-><init>(Lrl2/f;Lkm2/h1;Lwn2/c0;)V

    .line 84279454
    .line 84279455
    .line 84279456
    new-instance v1, Lkm2/m1;

    .line 84279457
    .line 84279458
    invoke-direct {v1, v0}, Lkm2/m1;-><init>(Lkm2/h1;)V

    .line 84279459
    .line 84279460
    .line 84279461
    new-instance v15, Lem2/b$a;

    .line 84279462
    .line 84279463
    iget-object v4, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 84279464
    .line 84279465
    iget-object v5, v4, Lsl2/a;->c:Lnt5/p;

    .line 84279466
    .line 84279467
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84279468
    .line 84279469
    invoke-direct {v15, v5, v4}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 84279470
    .line 84279471
    .line 84279472
    new-instance v4, Lem2/r;

    .line 84279473
    .line 84279474
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v14

    .line 84279478
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279479
    .line 84279480
    .line 84279481
    new-instance v5, Lfo2/e;

    .line 84279482
    .line 84279483
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84279484
    .line 84279485
    new-instance v7, Lkm2/e1;

    .line 84279486
    .line 84279487
    invoke-direct {v7, v0}, Lkm2/e1;-><init>(Lkm2/h1;)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-direct {v5, v6, v7}, Lfo2/e;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 84279491
    .line 84279492
    .line 84279493
    move-object v13, v4

    .line 84279494
    move-object/from16 v16, v3

    .line 84279495
    .line 84279496
    move-object/from16 v17, v1

    .line 84279497
    .line 84279498
    move-object/from16 v18, v2

    .line 84279499
    .line 84279500
    move-object/from16 v19, v5

    .line 84279501
    .line 84279502
    invoke-direct/range {v13 .. v19}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 84279503
    .line 84279504
    .line 84279505
    :goto_d1
    return-object v4
.end method


.method private final updateSelectImage(Lpt5/c;)V
[MOD-CHANGED]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Lkm2/h1;->O:Ljava/lang/String;

    .line 17235972
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v0, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17235981
    new-instance v1, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v2

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-eqz v2, :cond_30

    .line 17235997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v2

    .line 17236001
    check-cast v2, Lpt5/f;

    .line 17236003
    instance-of v4, v2, Lld2/a;

    .line 17236005
    if-eqz v4, :cond_2a

    .line 17236007
    move-object v3, v2

    .line 17236008
    check-cast v3, Lld2/a;

    .line 17236010
    :cond_2a
    if-eqz v3, :cond_16

    .line 17236012
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236015
    goto :goto_16

    .line 17236016
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 17236018
    const/16 v2, 0xa

    .line 17236020
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236023
    move-result v2

    .line 17236024
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236030
    move-result-object v1

    .line 17236031
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    move-result v2

    .line 17236035
    if-eqz v2, :cond_53

    .line 17236037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    move-result-object v2

    .line 17236041
    check-cast v2, Lld2/a;

    .line 17236043
    invoke-static {v2}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236050
    goto :goto_3f

    .line 17236051
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_5a

    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17236060
    iget-boolean v1, v1, Lrl2/c;->q:Z

    .line 17236062
    const/4 v2, 0x0

    .line 17236063
    const/4 v4, 0x1

    .line 17236064
    if-nez v1, :cond_c5

    .line 17236066
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236069
    move-result-object v1

    .line 17236070
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236072
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17236075
    move-result v1

    .line 17236076
    if-eqz v1, :cond_c5

    .line 17236078
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17236080
    if-eqz p1, :cond_7b

    .line 17236082
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_79

    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v1, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v1, 0x1

    .line 17236092
    :goto_7c
    if-eqz v1, :cond_7f

    .line 17236094
    return-void

    .line 17236095
    :cond_7f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236097
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-static {v1}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236103
    move-result v1

    .line 17236104
    if-eqz v1, :cond_c5

    .line 17236106
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236114
    move-result-object v0

    .line 17236115
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17236117
    if-eqz v0, :cond_a0

    .line 17236119
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17236122
    move-result-object v0

    .line 17236123
    if-eqz v0, :cond_a0

    .line 17236125
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236131
    move-result-object p1

    .line 17236132
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236134
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236143
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236146
    move-result-object v0

    .line 17236147
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17236149
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17236161
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    iget-object p1, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17236167
    if-eqz p1, :cond_cc

    .line 17236169
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->h(Ljava/util/List;)V

    .line 17236172
    :cond_cc
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object p1

    .line 17236176
    :cond_d0
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v0

    .line 17236180
    if-eqz v0, :cond_105

    .line 17236182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v0

    .line 17236186
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236188
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17236190
    if-nez v1, :cond_e8

    .line 17236192
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17236194
    if-eqz v0, :cond_e7

    .line 17236196
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v1, v3

    .line 17236200
    :cond_e8
    :goto_e8
    if-eqz v1, :cond_ed

    .line 17236202
    iget-object v0, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v0, v3

    .line 17236206
    :goto_ee
    if-eqz v0, :cond_f9

    .line 17236208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236211
    move-result v1

    .line 17236212
    if-nez v1, :cond_f7

    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    const/4 v1, 0x0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v1, 0x1

    .line 17236218
    :goto_fa
    if-nez v1, :cond_d0

    .line 17236220
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v0}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17236228
    goto :goto_d0

    .line 17236229
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lkm2/h1;->O:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v0, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17235980
    .line 17235981
    new-instance v1, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-eqz v2, :cond_30

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    check-cast v2, Lpt5/f;

    .line 17236002
    .line 17236003
    instance-of v4, v2, Lld2/a;

    .line 17236004
    .line 17236005
    if-eqz v4, :cond_2a

    .line 17236006
    .line 17236007
    move-object v3, v2

    .line 17236008
    check-cast v3, Lld2/a;

    .line 17236009
    .line 17236010
    :cond_2a
    if-eqz v3, :cond_16

    .line 17236011
    .line 17236012
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    goto :goto_16

    .line 17236016
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    const/16 v2, 0xa

    .line 17236019
    .line 17236020
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    if-eqz v2, :cond_53

    .line 17236036
    .line 17236037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    check-cast v2, Lld2/a;

    .line 17236042
    .line 17236043
    invoke-static {v2}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_3f

    .line 17236051
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_5a

    .line 17236056
    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17236059
    .line 17236060
    iget-boolean v1, v1, Lrl2/c;->q:Z

    .line 17236061
    .line 17236062
    const/4 v2, 0x0

    .line 17236063
    const/4 v4, 0x1

    .line 17236064
    if-nez v1, :cond_c5

    .line 17236065
    .line 17236066
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    if-eqz v1, :cond_c5

    .line 17236077
    .line 17236078
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17236079
    .line 17236080
    if-eqz p1, :cond_7b

    .line 17236081
    .line 17236082
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v1, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v1, 0x1

    .line 17236092
    :goto_7c
    if-eqz v1, :cond_7f

    .line 17236093
    .line 17236094
    return-void

    .line 17236095
    :cond_7f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236096
    .line 17236097
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v1}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    if-eqz v1, :cond_c5

    .line 17236105
    .line 17236106
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236107
    .line 17236108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_a0

    .line 17236118
    .line 17236119
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    if-eqz v0, :cond_a0

    .line 17236124
    .line 17236125
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236133
    .line 17236134
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17236148
    .line 17236149
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17236160
    .line 17236161
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    iget-object p1, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17236166
    .line 17236167
    if-eqz p1, :cond_cc

    .line 17236168
    .line 17236169
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->h(Ljava/util/List;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    :cond_d0
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    if-eqz v0, :cond_105

    .line 17236181
    .line 17236182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236187
    .line 17236188
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17236189
    .line 17236190
    if-nez v1, :cond_e8

    .line 17236191
    .line 17236192
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_e7

    .line 17236195
    .line 17236196
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v1, v3

    .line 17236200
    :cond_e8
    :goto_e8
    if-eqz v1, :cond_ed

    .line 17236201
    .line 17236202
    iget-object v0, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v0, v3

    .line 17236206
    :goto_ee
    if-eqz v0, :cond_f9

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-nez v1, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    const/4 v1, 0x0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v1, 0x1

    .line 17236218
    :goto_fa
    if-nez v1, :cond_d0

    .line 17236219
    .line 17236220
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v0}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_d0

    .line 17236229
    :cond_105
    return-void
.end method


.method private final updateSelectVideo(Lpt5/d;)V
[MOD-CHANGED]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lkm2/h1;->O:Ljava/lang/String;

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_30

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lpt5/f;

    .line 17104930
    instance-of v2, v1, Lld2/a;

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104934
    check-cast v1, Lld2/a;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_16

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_16

    .line 17104944
    :cond_30
    new-instance p1, Ljava/util/ArrayList;

    .line 17104946
    const/16 v1, 0xa

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_53

    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lld2/a;

    .line 17104971
    invoke-static {v1}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_3f

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_6d

    .line 17104998
    iget-object v0, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105002
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->g(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkm2/h1;->O:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_30

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lpt5/f;

    .line 17104929
    .line 17104930
    instance-of v2, v1, Lld2/a;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    check-cast v1, Lld2/a;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_16

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_16

    .line 17104944
    :cond_30
    new-instance p1, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    const/16 v1, 0xa

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_53

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lld2/a;

    .line 17104970
    .line 17104971
    invoke-static {v1}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_3f

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_6d

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104999
    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->g(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


.method public final A()Lhr2/c;
[MOD-CHANGED]
.method public final A()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/h1;->y:Lrl2/c;

    .line 262146
    iget-object v0, v0, Lrl2/c;->i:Lyb2/c;

    .line 262148
    const-string v1, "book_id"

    .line 262150
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v2, v0, Ljava/lang/String;

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    check-cast v0, Ljava/lang/String;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v2, Lhr2/c;

    .line 262164
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 262179
    :goto_23
    if-nez v3, :cond_28

    .line 262181
    invoke-virtual {v2, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    :cond_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final A()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/h1;->y:Lrl2/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lrl2/c;->i:Lyb2/c;

    .line 262147
    .line 262148
    const-string v1, "book_id"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v2, v0, Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v2, Lhr2/c;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 262179
    :goto_23
    if-nez v3, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v2, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-object v2
.end method


.method public final C()Ljava/util/Map;
[MOD-CHANGED]
.method public final C()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    const-string v1, "type"

    .line 327687
    const-string v2, "paragraph_comment"

    .line 327689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 327694
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "book_id"

    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 327707
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "group_id"

    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 327720
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327722
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "paragraph_id"

    .line 327732
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 327737
    iget-object v1, v1, Lrl2/c;->i:Lyb2/c;

    .line 327739
    const-string v2, "position"

    .line 327741
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    instance-of v2, v1, Ljava/lang/String;

    .line 327747
    if-eqz v2, :cond_48

    .line 327749
    check-cast v1, Ljava/lang/String;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    const-string v2, "paragraph_comment_position"

    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "type"

    .line 327686
    .line 327687
    const-string v2, "paragraph_comment"

    .line 327688
    .line 327689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 327693
    .line 327694
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "book_id"

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 327706
    .line 327707
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "group_id"

    .line 327714
    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 327719
    .line 327720
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "paragraph_id"

    .line 327731
    .line 327732
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 327736
    .line 327737
    iget-object v1, v1, Lrl2/c;->i:Lyb2/c;

    .line 327738
    .line 327739
    const-string v2, "position"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    instance-of v2, v1, Ljava/lang/String;

    .line 327746
    .line 327747
    if-eqz v2, :cond_48

    .line 327748
    .line 327749
    check-cast v1, Ljava/lang/String;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    const-string v2, "paragraph_comment_position"

    .line 327754
    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final E(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public final E(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947663
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 33947665
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 33947667
    iget-object v2, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 33947669
    if-nez v2, :cond_19

    .line 33947671
    const-string v2, ""

    .line 33947673
    :cond_19
    sget v3, Lsa2/q$a;->a:I

    .line 33947675
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947678
    move-result v1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-nez v1, :cond_23

    .line 33947682
    return-object v2

    .line 33947683
    :cond_23
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947685
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947688
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947695
    const-string v1, "type"

    .line 33947697
    const-string v3, "paragraph_comment"

    .line 33947699
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947704
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947706
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947709
    move-result-object v1

    .line 33947710
    const-string v3, "book_id"

    .line 33947712
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947717
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947719
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    const-string v3, "group_id"

    .line 33947725
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947730
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947732
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 33947735
    move-result v1

    .line 33947736
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947739
    move-result-object v1

    .line 33947740
    const-string v3, "paragraph_id"

    .line 33947742
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947747
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 33947749
    const-string v3, "position"

    .line 33947751
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    instance-of v3, v1, Ljava/lang/String;

    .line 33947757
    if-eqz v3, :cond_72

    .line 33947759
    move-object v2, v1

    .line 33947760
    check-cast v2, Ljava/lang/String;

    .line 33947762
    :cond_72
    const-string v1, "paragraph_comment_position"

    .line 33947764
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    new-instance v13, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33947769
    const/4 v1, 0x2

    .line 33947770
    const/4 v2, 0x1

    .line 33947771
    const/4 v3, 0x0

    .line 33947772
    invoke-direct {v13, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 33947775
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947777
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947779
    iget-object v4, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947781
    iget-object v5, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947783
    invoke-interface/range {p1 .. p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947786
    move-result-object v6

    .line 33947787
    iget-object v7, v0, Lkm2/h1;->P:Ljava/lang/String;

    .line 33947789
    iget-object v1, v0, Lkm2/h1;->y:Lrl2/c;

    .line 33947791
    iget-object v2, v1, Lrl2/c;->k:Ljava/util/Map;

    .line 33947793
    iget-object v1, v1, Lrl2/c;->j:Ljava/lang/String;

    .line 33947795
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947797
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    move-result-object v1

    .line 33947801
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33947803
    if-eqz v1, :cond_a2

    .line 33947805
    invoke-static {v1}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947808
    move-result-object v1

    .line 33947809
    goto :goto_ab

    .line 33947810
    :cond_a2
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947812
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 33947814
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 33947816
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947819
    :goto_ab
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947822
    move-result-object v10

    .line 33947823
    invoke-interface/range {p1 .. p1}, Lzn2/f;->getRequestInfo()Ljava/lang/String;

    .line 33947826
    move-result-object v8

    .line 33947827
    const/4 v11, 0x0

    .line 33947828
    const/4 v12, 0x0

    .line 33947829
    const/16 v14, 0x380

    .line 33947831
    invoke-static/range {v3 .. v14}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947834
    move-result-object v1

    .line 33947835
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final E(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947662
    .line 33947663
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 33947664
    .line 33947665
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 33947666
    .line 33947667
    iget-object v2, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 33947668
    .line 33947669
    if-nez v2, :cond_19

    .line 33947670
    .line 33947671
    const-string v2, ""

    .line 33947672
    .line 33947673
    :cond_19
    sget v3, Lsa2/q$a;->a:I

    .line 33947674
    .line 33947675
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-nez v1, :cond_23

    .line 33947681
    .line 33947682
    return-object v2

    .line 33947683
    :cond_23
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947684
    .line 33947685
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v1, "type"

    .line 33947696
    .line 33947697
    const-string v3, "paragraph_comment"

    .line 33947698
    .line 33947699
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947703
    .line 33947704
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    const-string v3, "book_id"

    .line 33947711
    .line 33947712
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947716
    .line 33947717
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947718
    .line 33947719
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    const-string v3, "group_id"

    .line 33947724
    .line 33947725
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947729
    .line 33947730
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    const-string v3, "paragraph_id"

    .line 33947741
    .line 33947742
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947746
    .line 33947747
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 33947748
    .line 33947749
    const-string v3, "position"

    .line 33947750
    .line 33947751
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    instance-of v3, v1, Ljava/lang/String;

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_72

    .line 33947758
    .line 33947759
    move-object v2, v1

    .line 33947760
    check-cast v2, Ljava/lang/String;

    .line 33947761
    .line 33947762
    :cond_72
    const-string v1, "paragraph_comment_position"

    .line 33947763
    .line 33947764
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance v13, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33947768
    .line 33947769
    const/4 v1, 0x2

    .line 33947770
    const/4 v2, 0x1

    .line 33947771
    const/4 v3, 0x0

    .line 33947772
    invoke-direct {v13, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947776
    .line 33947777
    iget-object v1, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 33947778
    .line 33947779
    iget-object v4, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947780
    .line 33947781
    iget-object v5, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947782
    .line 33947783
    invoke-interface/range {p1 .. p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v6

    .line 33947787
    iget-object v7, v0, Lkm2/h1;->P:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object v1, v0, Lkm2/h1;->y:Lrl2/c;

    .line 33947790
    .line 33947791
    iget-object v2, v1, Lrl2/c;->k:Ljava/util/Map;

    .line 33947792
    .line 33947793
    iget-object v1, v1, Lrl2/c;->j:Ljava/lang/String;

    .line 33947794
    .line 33947795
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947796
    .line 33947797
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33947802
    .line 33947803
    if-eqz v1, :cond_a2

    .line 33947804
    .line 33947805
    invoke-static {v1}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    goto :goto_ab

    .line 33947810
    :cond_a2
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947811
    .line 33947812
    iget-object v2, v0, Lkm2/h1;->y:Lrl2/c;

    .line 33947813
    .line 33947814
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 33947815
    .line 33947816
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v10

    .line 33947823
    invoke-interface/range {p1 .. p1}, Lzn2/f;->getRequestInfo()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v8

    .line 33947827
    const/4 v11, 0x0

    .line 33947828
    const/4 v12, 0x0

    .line 33947829
    const/16 v14, 0x380

    .line 33947830
    .line 33947831
    invoke-static/range {v3 .. v14}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    return-object v1
.end method


.method public final G(Z)Lem2/j;
[MOD-CHANGED]
.method public final G(Z)Lem2/j;
    .registers 8

    .prologue
    .line 17104896
    new-instance v4, Lkm2/h1$f;

    .line 17104898
    invoke-direct {v4, p0}, Lkm2/h1$f;-><init>(Lkm2/h1;)V

    .line 17104901
    new-instance v5, Lkm2/h1$e;

    .line 17104903
    invoke-direct {v5, p0}, Lkm2/h1$e;-><init>(Lkm2/h1;)V

    .line 17104906
    new-instance v0, Lyb2/c;

    .line 17104908
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104911
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104913
    iget-object v1, v1, Lrl2/c;->i:Lyb2/c;

    .line 17104915
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104918
    new-instance v3, Lrl2/d;

    .line 17104920
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104922
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-direct {v3, v1, v0, v2}, Lrl2/d;-><init>(Lrl2/g;Lyb2/c;Z)V

    .line 17104928
    iput-boolean p1, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 17104930
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104932
    iget-object p1, p1, Lrl2/c;->k:Ljava/util/Map;

    .line 17104934
    invoke-virtual {v3, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17104937
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104939
    iget-object v0, p1, Lrl2/c;->j:Ljava/lang/String;

    .line 17104941
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17104943
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 17104945
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17104947
    iget-boolean v0, p1, Lrl2/c;->m:Z

    .line 17104949
    iput-boolean v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 17104951
    iget-boolean p1, p1, Lrl2/c;->q:Z

    .line 17104953
    iput-boolean p1, v3, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 17104955
    new-instance v2, Lem2/b$a;

    .line 17104957
    iget-object p1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17104959
    iget-object v0, p1, Lsl2/a;->c:Lnt5/p;

    .line 17104961
    iget-object p1, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104963
    invoke-direct {v2, v0, p1}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17104966
    new-instance p1, Lem2/j;

    .line 17104968
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v0, ""

    .line 17104974
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    move-object v0, p1

    .line 17104978
    invoke-direct/range {v0 .. v5}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Ljn2/k$c;)V

    .line 17104981
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17104983
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17104985
    iget-object v1, v1, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 17104987
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104990
    move-result-object v1

    .line 17104991
    check-cast v1, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104993
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104995
    const/4 v2, 0x1

    .line 17104996
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 17104999
    iput-object v0, p1, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17105001
    new-instance v0, Lkm2/g1;

    .line 17105003
    invoke-direct {v0, p0}, Lkm2/g1;-><init>(Lkm2/h1;)V

    .line 17105006
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17105009
    iput-object p1, p0, Lkm2/h1;->R:Lem2/j;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Z)Lem2/j;
    .registers 8

    .prologue
    .line 17104896
    new-instance v4, Lkm2/h1$f;

    .line 17104897
    .line 17104898
    invoke-direct {v4, p0}, Lkm2/h1$f;-><init>(Lkm2/h1;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v5, Lkm2/h1$e;

    .line 17104902
    .line 17104903
    invoke-direct {v5, p0}, Lkm2/h1$e;-><init>(Lkm2/h1;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Lyb2/c;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lrl2/c;->i:Lyb2/c;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v3, Lrl2/d;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 17104923
    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-direct {v3, v1, v0, v2}, Lrl2/d;-><init>(Lrl2/g;Lyb2/c;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-boolean p1, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lrl2/c;->k:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lrl2/c;->j:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 17104944
    .line 17104945
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-boolean v0, p1, Lrl2/c;->m:Z

    .line 17104948
    .line 17104949
    iput-boolean v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 17104950
    .line 17104951
    iget-boolean p1, p1, Lrl2/c;->q:Z

    .line 17104952
    .line 17104953
    iput-boolean p1, v3, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 17104954
    .line 17104955
    new-instance v2, Lem2/b$a;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lsl2/a;->c:Lnt5/p;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v0, p1}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lem2/j;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v0, ""

    .line 17104973
    .line 17104974
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v0, p1

    .line 17104978
    invoke-direct/range {v0 .. v5}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Ljn2/k$c;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17104982
    .line 17104983
    iget-object v1, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17104984
    .line 17104985
    iget-object v1, v1, Lsl2/t0;->A:Lkotlin/Lazy;

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    check-cast v1, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104992
    .line 17104993
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104994
    .line 17104995
    const/4 v2, 0x1

    .line 17104996
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput-object v0, p1, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17105000
    .line 17105001
    new-instance v0, Lkm2/g1;

    .line 17105002
    .line 17105003
    invoke-direct {v0, p0}, Lkm2/g1;-><init>(Lkm2/h1;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iput-object p1, p0, Lkm2/h1;->R:Lem2/j;

    .line 17105010
    .line 17105011
    return-object p1
.end method


.method public final H()Lnt5/t;
[MOD-CHANGED]
.method public final H()Lnt5/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/h1;->E:Lga2/m;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lnt5/t;

    .line 196621
    if-eqz v2, :cond_10

    .line 196623
    move-object v1, v0

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final H()Lnt5/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/h1;->E:Lga2/m;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lnt5/t;

    .line 196620
    .line 196621
    if-eqz v2, :cond_10

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    :cond_10
    return-object v1
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lkm2/h1;->K:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lkm2/h1;->H()Lnt5/t;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-interface {v0, v1}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lkm2/h1;->J:Lot5/b;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lkm2/h1;->K:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lkm2/h1;->K:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lkm2/h1;->H()Lnt5/t;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lkm2/h1;->J:Lot5/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lkm2/h1;->K:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final L(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final L(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-virtual {p0}, Lkm2/h1;->C()Ljava/util/Map;

    .line 100990980
    move-result-object v5

    .line 100990981
    if-eqz p4, :cond_e

    .line 100990983
    const-string v1, "paragraph_comment_sub_position"

    .line 100990985
    const-string v2, "album"

    .line 100990987
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990990
    :cond_e
    new-instance v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 100990992
    iget-object v1, v0, Lkm2/h1;->Q:Lkotlin/Lazy;

    .line 100990994
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100990997
    move-result-object v1

    .line 100990998
    check-cast v1, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 100991000
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 100991002
    move v2, p2

    .line 100991003
    invoke-direct {v10, p2, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 100991006
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 100991008
    iget-object v2, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 100991010
    iget-object v3, v2, Lsl2/a;->c:Lnt5/p;

    .line 100991012
    iget-object v4, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 100991014
    iget-object v6, v0, Lkm2/h1;->O:Ljava/lang/String;

    .line 100991016
    const/4 v8, 0x0

    .line 100991017
    const/4 v9, 0x0

    .line 100991018
    invoke-static/range {p6 .. p6}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 100991021
    move-result-object v2

    .line 100991022
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 100991025
    move-result-object v12

    .line 100991026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991029
    move-object/from16 v1, p5

    .line 100991031
    move-object v2, v3

    .line 100991032
    move-object v3, v4

    .line 100991033
    move-object v4, v6

    .line 100991034
    move v6, p1

    .line 100991035
    move/from16 v7, p3

    .line 100991037
    move/from16 v11, p4

    .line 100991039
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 100991042
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-virtual {p0}, Lkm2/h1;->C()Ljava/util/Map;

    .line 100990978
    .line 100990979
    .line 100990980
    move-result-object v5

    .line 100990981
    if-eqz p4, :cond_e

    .line 100990982
    .line 100990983
    const-string v1, "paragraph_comment_sub_position"

    .line 100990984
    .line 100990985
    const-string v2, "album"

    .line 100990986
    .line 100990987
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    new-instance v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 100990991
    .line 100990992
    iget-object v1, v0, Lkm2/h1;->Q:Lkotlin/Lazy;

    .line 100990993
    .line 100990994
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object v1

    .line 100990998
    check-cast v1, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 100990999
    .line 100991000
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 100991001
    .line 100991002
    move v2, p2

    .line 100991003
    invoke-direct {v10, p2, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 100991004
    .line 100991005
    .line 100991006
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 100991007
    .line 100991008
    iget-object v2, v0, Lkm2/h1;->A:Lsl2/t0;

    .line 100991009
    .line 100991010
    iget-object v3, v2, Lsl2/a;->c:Lnt5/p;

    .line 100991011
    .line 100991012
    iget-object v4, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 100991013
    .line 100991014
    iget-object v6, v0, Lkm2/h1;->O:Ljava/lang/String;

    .line 100991015
    .line 100991016
    const/4 v8, 0x0

    .line 100991017
    const/4 v9, 0x0

    .line 100991018
    invoke-static/range {p6 .. p6}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v2

    .line 100991022
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object v12

    .line 100991026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991027
    .line 100991028
    .line 100991029
    move-object/from16 v1, p5

    .line 100991030
    .line 100991031
    move-object v2, v3

    .line 100991032
    move-object v3, v4

    .line 100991033
    move-object v4, v6

    .line 100991034
    move v6, p1

    .line 100991035
    move/from16 v7, p3

    .line 100991036
    .line 100991037
    move/from16 v11, p4

    .line 100991038
    .line 100991039
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 100991040
    .line 100991041
    .line 100991042
    return-void
.end method


.method public final M(Lfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final M(Lfn2/b;Lfn2/d;)V
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lkm2/h1;->L:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object p2, p2, Lfn2/d;->a:Lkotlin/ranges/IntRange;

    .line 33947655
    if-nez p2, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lkm2/h1;->H()Lnt5/t;

    .line 33947661
    move-result-object v0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947667
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947669
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v0, p0, Lkm2/h1;->J:Lot5/b;

    .line 33947678
    if-nez v0, :cond_21

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947688
    move-result v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947697
    move-result p2

    .line 33947698
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947701
    move-result v2

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    sub-int/2addr v2, v3

    .line 33947704
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947707
    move-result p2

    .line 33947708
    if-le v1, p2, :cond_3f

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    const/4 v2, 0x0

    .line 33947712
    if-gt v1, p2, :cond_5f

    .line 33947714
    :goto_42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947717
    move-result-object v4

    .line 33947718
    instance-of v5, v4, Lzn2/c;

    .line 33947720
    if-eqz v5, :cond_4d

    .line 33947722
    check-cast v4, Lzn2/c;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v4, v2

    .line 33947726
    :goto_4e
    if-nez v4, :cond_51

    .line 33947728
    goto :goto_5a

    .line 33947729
    :cond_51
    iget-object v4, v4, Lzn2/c;->a:Lzn2/f;

    .line 33947731
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_5a

    .line 33947737
    goto :goto_60

    .line 33947738
    :cond_5a
    :goto_5a
    if-eq v1, p2, :cond_5f

    .line 33947740
    add-int/lit8 v1, v1, 0x1

    .line 33947742
    goto :goto_42

    .line 33947743
    :cond_5f
    const/4 v1, -0x1

    .line 33947744
    :goto_60
    if-gez v1, :cond_63

    .line 33947746
    return-void

    .line 33947747
    :cond_63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947750
    move-result-object p2

    .line 33947751
    instance-of v4, p2, Lzn2/c;

    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947755
    check-cast p2, Lzn2/c;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p2, v2

    .line 33947759
    :goto_6f
    if-nez p2, :cond_72

    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-static {v1, v0}, Lkm2/h1;->B(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33947765
    move-result v0

    .line 33947766
    new-instance v1, Lul2/a;

    .line 33947768
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947770
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947772
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947774
    const-string v7, "nps_"

    .line 33947776
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    iget v4, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947781
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    const/16 v4, 0x5f

    .line 33947786
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    iget-object p2, p2, Lzn2/c;->a:Lzn2/f;

    .line 33947791
    invoke-interface {p2}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p2

    .line 33947802
    const/4 v4, 0x6

    .line 33947803
    invoke-direct {v1, v5, v2, p2, v4}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33947806
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p1, v0, p2}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33947813
    iput-boolean v3, p0, Lkm2/h1;->L:Z

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lfn2/b;Lfn2/d;)V
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lkm2/h1;->L:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object p2, p2, Lfn2/d;->a:Lkotlin/ranges/IntRange;

    .line 33947654
    .line 33947655
    if-nez p2, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lkm2/h1;->H()Lnt5/t;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947666
    .line 33947667
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947668
    .line 33947669
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v0, p0, Lkm2/h1;->J:Lot5/b;

    .line 33947677
    .line 33947678
    if-nez v0, :cond_21

    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    sub-int/2addr v2, v3

    .line 33947704
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    if-le v1, p2, :cond_3f

    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    const/4 v2, 0x0

    .line 33947712
    if-gt v1, p2, :cond_5f

    .line 33947713
    .line 33947714
    :goto_42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    instance-of v5, v4, Lzn2/c;

    .line 33947719
    .line 33947720
    if-eqz v5, :cond_4d

    .line 33947721
    .line 33947722
    check-cast v4, Lzn2/c;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v4, v2

    .line 33947726
    :goto_4e
    if-nez v4, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_5a

    .line 33947729
    :cond_51
    iget-object v4, v4, Lzn2/c;->a:Lzn2/f;

    .line 33947730
    .line 33947731
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_60

    .line 33947738
    :cond_5a
    :goto_5a
    if-eq v1, p2, :cond_5f

    .line 33947739
    .line 33947740
    add-int/lit8 v1, v1, 0x1

    .line 33947741
    .line 33947742
    goto :goto_42

    .line 33947743
    :cond_5f
    const/4 v1, -0x1

    .line 33947744
    :goto_60
    if-gez v1, :cond_63

    .line 33947745
    .line 33947746
    return-void

    .line 33947747
    :cond_63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    instance-of v4, p2, Lzn2/c;

    .line 33947752
    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947754
    .line 33947755
    check-cast p2, Lzn2/c;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p2, v2

    .line 33947759
    :goto_6f
    if-nez p2, :cond_72

    .line 33947760
    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-static {v1, v0}, Lkm2/h1;->B(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    new-instance v1, Lul2/a;

    .line 33947767
    .line 33947768
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947769
    .line 33947770
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947771
    .line 33947772
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    const-string v7, "nps_"

    .line 33947775
    .line 33947776
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget v4, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947780
    .line 33947781
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const/16 v4, 0x5f

    .line 33947785
    .line 33947786
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p2, p2, Lzn2/c;->a:Lzn2/f;

    .line 33947790
    .line 33947791
    invoke-interface {p2}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    const/4 v4, 0x6

    .line 33947803
    invoke-direct {v1, v5, v2, p2, v4}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p1, v0, p2}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iput-boolean v3, p0, Lkm2/h1;->L:Z

    .line 33947814
    .line 33947815
    return-void
.end method


.method public final N(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_12

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 393219
    iget-object v0, p0, Lkm2/h1;->H:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 393226
    iget-object v2, v0, Lcom/dragon/community/impl/list/viewmodel/b;->d:Lcom/dragon/community/impl/list/viewmodel/b$c;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 393234
    iget-object v0, v0, Lcom/dragon/community/impl/list/viewmodel/b;->e:Lcom/dragon/community/impl/list/viewmodel/b$b;

    .line 393236
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 393239
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393242
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393244
    iget-object v1, p0, Lkm2/h1;->U:Lkm2/h1$i;

    .line 393246
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 393249
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393251
    iget-object v0, v0, Lsl2/a;->c:Lnt5/p;

    .line 393253
    if-eqz v0, :cond_77

    .line 393255
    iget-object v1, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393259
    const-string v3, "realDismiss bookId:"

    .line 393261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393267
    move-result-object v3

    .line 393268
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393270
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    const/4 v3, 0x0

    .line 393280
    new-array v3, v3, [Ljava/lang/Object;

    .line 393282
    const/4 v4, 0x4

    .line 393283
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393288
    if-eqz v1, :cond_5e

    .line 393290
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5e

    .line 393296
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393299
    move-result-object v2

    .line 393300
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393302
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393304
    const/4 v3, 0x1

    .line 393305
    sget-object v4, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393307
    invoke-interface {v1, v2, v3, v4}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393310
    :cond_5e
    iget-object v1, p0, Lkm2/h1;->F:Ljava/lang/Object;

    .line 393312
    if-eqz v1, :cond_77

    .line 393314
    iget-object v2, p0, Lkm2/h1;->E:Lga2/m;

    .line 393316
    if-eqz v2, :cond_77

    .line 393318
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 393321
    move-result-object v2

    .line 393322
    if-eqz v2, :cond_77

    .line 393324
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393327
    move-result-object v0

    .line 393328
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393330
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393332
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    :cond_77
    iget-object v0, p0, Lkm2/h1;->R:Lem2/j;

    .line 393337
    const/4 v1, 0x0

    .line 393338
    if-eqz v0, :cond_89

    .line 393340
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_83

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v0, v1

    .line 393348
    :goto_84
    if-eqz v0, :cond_89

    .line 393350
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393353
    :cond_89
    iput-object v1, p0, Lkm2/h1;->R:Lem2/j;

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lkm2/h1;->H:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 393225
    .line 393226
    iget-object v2, v0, Lcom/dragon/community/impl/list/viewmodel/b;->d:Lcom/dragon/community/impl/list/viewmodel/b$c;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/dragon/community/impl/list/viewmodel/b;->e:Lcom/dragon/community/impl/list/viewmodel/b$b;

    .line 393235
    .line 393236
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393243
    .line 393244
    iget-object v1, p0, Lkm2/h1;->U:Lkm2/h1$i;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393250
    .line 393251
    iget-object v0, v0, Lsl2/a;->c:Lnt5/p;

    .line 393252
    .line 393253
    if-eqz v0, :cond_77

    .line 393254
    .line 393255
    iget-object v1, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393256
    .line 393257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v3, "realDismiss bookId:"

    .line 393260
    .line 393261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393269
    .line 393270
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    const/4 v3, 0x0

    .line 393280
    new-array v3, v3, [Ljava/lang/Object;

    .line 393281
    .line 393282
    const/4 v4, 0x4

    .line 393283
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393287
    .line 393288
    if-eqz v1, :cond_5e

    .line 393289
    .line 393290
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5e

    .line 393295
    .line 393296
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393301
    .line 393302
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393303
    .line 393304
    const/4 v3, 0x1

    .line 393305
    sget-object v4, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393306
    .line 393307
    invoke-interface {v1, v2, v3, v4}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v1, p0, Lkm2/h1;->F:Ljava/lang/Object;

    .line 393311
    .line 393312
    if-eqz v1, :cond_77

    .line 393313
    .line 393314
    iget-object v2, p0, Lkm2/h1;->E:Lga2/m;

    .line 393315
    .line 393316
    if-eqz v2, :cond_77

    .line 393317
    .line 393318
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    if-eqz v2, :cond_77

    .line 393323
    .line 393324
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393329
    .line 393330
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v0, p0, Lkm2/h1;->R:Lem2/j;

    .line 393336
    .line 393337
    const/4 v1, 0x0

    .line 393338
    if-eqz v0, :cond_89

    .line 393339
    .line 393340
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_83

    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v0, v1

    .line 393348
    :goto_84
    if-eqz v0, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iput-object v1, p0, Lkm2/h1;->R:Lem2/j;

    .line 393354
    .line 393355
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lkm2/h1;->S:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973848
    :goto_18
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lkm2/h1;->S:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 262146
    iget-object v3, v0, Lsl2/a;->c:Lnt5/p;

    .line 262148
    if-eqz v3, :cond_2a

    .line 262150
    new-instance v7, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 262155
    const-string v0, "read_status"

    .line 262157
    const-string v1, "paragraph_comment"

    .line 262159
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 262164
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262169
    move-result-object v4

    .line 262170
    iget-object v0, p0, Lkm2/h1;->E:Lga2/m;

    .line 262172
    if-eqz v0, :cond_2a

    .line 262174
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_2a

    .line 262180
    const/4 v2, 0x1

    .line 262181
    const-wide/16 v5, -0x1

    .line 262183
    invoke-interface/range {v1 .. v7}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 262145
    .line 262146
    iget-object v3, v0, Lsl2/a;->c:Lnt5/p;

    .line 262147
    .line 262148
    if-eqz v3, :cond_2a

    .line 262149
    .line 262150
    new-instance v7, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "read_status"

    .line 262156
    .line 262157
    const-string v1, "paragraph_comment"

    .line 262158
    .line 262159
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 262163
    .line 262164
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    iget-object v0, p0, Lkm2/h1;->E:Lga2/m;

    .line 262171
    .line 262172
    if-eqz v0, :cond_2a

    .line 262173
    .line 262174
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    const-wide/16 v5, -0x1

    .line 262182
    .line 262183
    invoke-interface/range {v1 .. v7}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Ltr2/b;->j()V

    .line 393219
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_17

    .line 393225
    const/16 v1, 0x400

    .line 393227
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 393230
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393233
    move-result-object v0

    .line 393234
    const/16 v1, 0x1006

    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393239
    :cond_17
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393241
    iget-object v0, v0, Lsl2/a;->c:Lnt5/p;

    .line 393243
    if-eqz v0, :cond_92

    .line 393245
    iget-object v1, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393249
    const-string v3, "realShow bookId:"

    .line 393251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393257
    move-result-object v3

    .line 393258
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393260
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    const/4 v3, 0x0

    .line 393270
    new-array v4, v3, [Ljava/lang/Object;

    .line 393272
    const/4 v5, 0x4

    .line 393273
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393278
    if-eqz v1, :cond_55

    .line 393280
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 393283
    move-result-object v1

    .line 393284
    if-eqz v1, :cond_55

    .line 393286
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393289
    move-result-object v2

    .line 393290
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393292
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393294
    iget-object v4, p0, Lkm2/h1;->G:Lkm2/h1$c;

    .line 393296
    invoke-interface {v1, v2, v4}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 393299
    move-result-object v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    iput-object v1, p0, Lkm2/h1;->F:Ljava/lang/Object;

    .line 393304
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393306
    if-eqz v1, :cond_7b

    .line 393308
    invoke-interface {v1}, Lga2/m;->f()Lnt5/t;

    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_7b

    .line 393314
    iget-object v2, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393316
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393318
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    iget-object v4, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393324
    iget-object v5, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393326
    iget-object v4, v4, Lsl2/a;->c:Lnt5/p;

    .line 393328
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393331
    move-result-object v6

    .line 393332
    invoke-interface {v5, v4, v6}, Lnt5/s;->a(Lnt5/p;Ljava/lang/String;)I

    .line 393335
    move-result v4

    .line 393336
    invoke-interface {v1, v4, v2}, Lnt5/t;->g(ILjava/lang/String;)V

    .line 393339
    :cond_7b
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393341
    if-eqz v1, :cond_92

    .line 393343
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_92

    .line 393349
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393352
    move-result-object v0

    .line 393353
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393355
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393357
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393359
    invoke-interface {v1, v0, v3, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393362
    :cond_92
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393365
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393367
    iget-object v1, p0, Lkm2/h1;->U:Lkm2/h1$i;

    .line 393369
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Ltr2/b;->j()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_17

    .line 393224
    .line 393225
    const/16 v1, 0x400

    .line 393226
    .line 393227
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/16 v1, 0x1006

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393240
    .line 393241
    iget-object v0, v0, Lsl2/a;->c:Lnt5/p;

    .line 393242
    .line 393243
    if-eqz v0, :cond_92

    .line 393244
    .line 393245
    iget-object v1, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393246
    .line 393247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v3, "realShow bookId:"

    .line 393250
    .line 393251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393259
    .line 393260
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    const/4 v3, 0x0

    .line 393270
    new-array v4, v3, [Ljava/lang/Object;

    .line 393271
    .line 393272
    const/4 v5, 0x4

    .line 393273
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393277
    .line 393278
    if-eqz v1, :cond_55

    .line 393279
    .line 393280
    invoke-interface {v1}, Lga2/m;->d()Lnt5/u;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    if-eqz v1, :cond_55

    .line 393285
    .line 393286
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393291
    .line 393292
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v4, p0, Lkm2/h1;->G:Lkm2/h1$c;

    .line 393295
    .line 393296
    invoke-interface {v1, v2, v4}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    iput-object v1, p0, Lkm2/h1;->F:Ljava/lang/Object;

    .line 393303
    .line 393304
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393305
    .line 393306
    if-eqz v1, :cond_7b

    .line 393307
    .line 393308
    invoke-interface {v1}, Lga2/m;->f()Lnt5/t;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_7b

    .line 393313
    .line 393314
    iget-object v2, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393315
    .line 393316
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393317
    .line 393318
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    iget-object v4, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 393323
    .line 393324
    iget-object v5, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393325
    .line 393326
    iget-object v4, v4, Lsl2/a;->c:Lnt5/p;

    .line 393327
    .line 393328
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    invoke-interface {v5, v4, v6}, Lnt5/s;->a(Lnt5/p;Ljava/lang/String;)I

    .line 393333
    .line 393334
    .line 393335
    move-result v4

    .line 393336
    invoke-interface {v1, v4, v2}, Lnt5/t;->g(ILjava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, p0, Lkm2/h1;->E:Lga2/m;

    .line 393340
    .line 393341
    if-eqz v1, :cond_92

    .line 393342
    .line 393343
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_92

    .line 393348
    .line 393349
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393354
    .line 393355
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393356
    .line 393357
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393358
    .line 393359
    invoke-interface {v1, v0, v3, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393366
    .line 393367
    iget-object v1, p0, Lkm2/h1;->U:Lkm2/h1$i;

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 393370
    .line 393371
    .line 393372
    return-void
.end method


.method public final k(J)V
[MOD-CHANGED]
.method public final k(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17039362
    iget-object v3, v0, Lsl2/a;->c:Lnt5/p;

    .line 17039364
    if-eqz v3, :cond_29

    .line 17039366
    new-instance v7, Ljava/util/HashMap;

    .line 17039368
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    const-string v0, "read_status"

    .line 17039373
    const-string v1, "paragraph_comment"

    .line 17039375
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17039380
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039385
    move-result-object v4

    .line 17039386
    iget-object v0, p0, Lkm2/h1;->E:Lga2/m;

    .line 17039388
    if-eqz v0, :cond_29

    .line 17039390
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    move-wide v5, p1

    .line 17039398
    invoke-interface/range {v1 .. v7}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17039361
    .line 17039362
    iget-object v3, v0, Lsl2/a;->c:Lnt5/p;

    .line 17039363
    .line 17039364
    if-eqz v3, :cond_29

    .line 17039365
    .line 17039366
    new-instance v7, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "read_status"

    .line 17039372
    .line 17039373
    const-string v1, "paragraph_comment"

    .line 17039374
    .line 17039375
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    iget-object v0, p0, Lkm2/h1;->E:Lga2/m;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_29

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    move-wide v5, p1

    .line 17039398
    invoke-interface/range {v1 .. v7}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104901
    iget-boolean p1, p1, Lrl2/c;->g:Z

    .line 17104903
    if-eqz p1, :cond_27

    .line 17104905
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_27

    .line 17104911
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104918
    move-result-object p1

    .line 17104919
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17104921
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_27

    .line 17104927
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_27

    .line 17104933
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17104935
    :cond_27
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104937
    iget-boolean p1, p1, Lrl2/c;->h:Z

    .line 17104939
    if-eqz p1, :cond_6b

    .line 17104941
    iget-object p1, p0, Lkm2/h1;->D:Landroid/view/View;

    .line 17104943
    if-nez p1, :cond_54

    .line 17104945
    new-instance p1, Landroid/view/View;

    .line 17104947
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104954
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 17104965
    invoke-interface {v0}, Lct5/g;->e1()I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104972
    const v0, 0x3e19999a    # 0.15f

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104978
    iput-object p1, p0, Lkm2/h1;->D:Landroid/view/View;

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104987
    move-result v0

    .line 17104988
    const/4 v1, -0x1

    .line 17104989
    if-eq v0, v1, :cond_61

    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v0, 0x0

    .line 17104994
    :goto_62
    if-nez v0, :cond_6b

    .line 17104996
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104900
    .line 17104901
    iget-boolean p1, p1, Lrl2/c;->g:Z

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_27

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_27

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_27

    .line 17104932
    .line 17104933
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p0, Lkm2/h1;->y:Lrl2/c;

    .line 17104936
    .line 17104937
    iget-boolean p1, p1, Lrl2/c;->h:Z

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_6b

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lkm2/h1;->D:Landroid/view/View;

    .line 17104942
    .line 17104943
    if-nez p1, :cond_54

    .line 17104944
    .line 17104945
    new-instance p1, Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lct5/g;->e1()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    const v0, 0x3e19999a    # 0.15f

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p1, p0, Lkm2/h1;->D:Landroid/view/View;

    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    const/4 v1, -0x1

    .line 17104989
    if-eq v0, v1, :cond_61

    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v0, 0x0

    .line 17104994
    :goto_62
    if-nez v0, :cond_6b

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 262149
    iget-object v0, v0, Lsl2/a;->c:Lnt5/p;

    .line 262151
    if-eqz v0, :cond_14

    .line 262153
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262161
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    iget-object v1, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "onDetachedFromWindow bookId:"

    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x0

    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262184
    const/4 v4, 0x4

    .line 262185
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    iget-object v1, p0, Lkm2/h1;->F:Ljava/lang/Object;

    .line 262190
    if-eqz v1, :cond_3d

    .line 262192
    iget-object v2, p0, Lkm2/h1;->E:Lga2/m;

    .line 262194
    if-eqz v2, :cond_3d

    .line 262196
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 262199
    move-result-object v2

    .line 262200
    if-eqz v2, :cond_3d

    .line 262202
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lkm2/h1;->A:Lsl2/t0;

    .line 262148
    .line 262149
    iget-object v0, v0, Lsl2/a;->c:Lnt5/p;

    .line 262150
    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    iget-object v1, p0, Lkm2/h1;->C:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262166
    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "onDetachedFromWindow bookId:"

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x0

    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const/4 v4, 0x4

    .line 262185
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lkm2/h1;->F:Ljava/lang/Object;

    .line 262189
    .line 262190
    if-eqz v1, :cond_3d

    .line 262191
    .line 262192
    iget-object v2, p0, Lkm2/h1;->E:Lga2/m;

    .line 262193
    .line 262194
    if-eqz v2, :cond_3d

    .line 262195
    .line 262196
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    if-eqz v2, :cond_3d

    .line 262201
    .line 262202
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


