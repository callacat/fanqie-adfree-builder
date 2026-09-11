.class public final Lmi5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

.field public b:Z

.field public c:Z

.field public d:J

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/fqdc/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97477

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lmi5/b;->e:Ljava/util/HashSet;

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lmi5/b;->f:Z

    .line 16973843
    new-instance p1, Ljava/util/ArrayList;

    .line 16973845
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973848
    iput-object p1, p0, Lmi5/b;->h:Ljava/util/List;

    .line 16973850
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lmi5/b;->h:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lmi5/b;->h:Ljava/util/List;

    .line 17104909
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lmi5/b;->h:Ljava/util/List;

    .line 17104919
    check-cast v1, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, -0x1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    const/4 v4, -0x1

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v7

    .line 17104934
    if-eqz v7, :cond_52

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v7

    .line 17104940
    add-int/lit8 v8, v5, 0x1

    .line 17104942
    if-gez v5, :cond_33

    .line 17104944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104947
    :cond_33
    check-cast v7, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17104949
    iget-object v9, v7, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 17104951
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v9

    .line 17104955
    if-eqz v9, :cond_3f

    .line 17104957
    move v4, v5

    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    iget-object v5, v7, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 17104961
    if-eqz v5, :cond_48

    .line 17104963
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104966
    move-result v5

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v5, 0x0

    .line 17104969
    :goto_49
    add-int/2addr v6, v5

    .line 17104970
    iget-object v5, v7, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17104972
    if-eqz v5, :cond_50

    .line 17104974
    add-int/lit8 v6, v6, 0x1

    .line 17104976
    :cond_50
    :goto_50
    move v5, v8

    .line 17104977
    goto :goto_22

    .line 17104978
    :cond_52
    if-gez v4, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move v2, v6

    .line 17104982
    :goto_56
    iget-object v0, p0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17104984
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p1(IZ)V

    .line 17104987
    return-void
.end method

.method public final b(IJZ)V
    .registers 16

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lmi5/b;->b:Z

    .line 50724866
    if-nez v0, :cond_c3

    .line 50724868
    iget-boolean v0, p0, Lmi5/b;->c:Z

    .line 50724870
    if-eqz v0, :cond_a

    .line 50724872
    goto/16 :goto_c3

    .line 50724874
    :cond_a
    iget-object v0, p0, Lmi5/b;->e:Ljava/util/HashSet;

    .line 50724876
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724883
    iget-boolean v0, p0, Lmi5/b;->b:Z

    .line 50724885
    if-nez v0, :cond_c3

    .line 50724887
    iget-boolean v0, p0, Lmi5/b;->c:Z

    .line 50724889
    if-eqz v0, :cond_1d

    .line 50724891
    goto/16 :goto_c3

    .line 50724893
    :cond_1d
    iget-object v0, p0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50724895
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724897
    const/4 v1, 0x0

    .line 50724898
    if-eqz v0, :cond_29

    .line 50724900
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 50724903
    move-result v0

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v0, 0x0

    .line 50724906
    :goto_2a
    iget-object v2, p0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50724908
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724910
    if-eqz v2, :cond_49

    .line 50724912
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 50724915
    move-result-object v2

    .line 50724916
    if-eqz v2, :cond_49

    .line 50724918
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_49

    .line 50724924
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724927
    move-result-object v2

    .line 50724928
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50724930
    if-eqz v2, :cond_49

    .line 50724932
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50724935
    move-result v2

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :goto_4a
    if-ltz v0, :cond_c3

    .line 50724940
    if-gez v2, :cond_50

    .line 50724942
    goto/16 :goto_c3

    .line 50724944
    :cond_50
    if-ge v2, v0, :cond_54

    .line 50724946
    goto/16 :goto_c3

    .line 50724948
    :cond_54
    if-lt p1, v0, :cond_c3

    .line 50724950
    if-le p1, v2, :cond_59

    .line 50724952
    goto :goto_c3

    .line 50724953
    :cond_59
    iget-boolean v3, p0, Lmi5/b;->f:Z

    .line 50724955
    if-eqz v3, :cond_61

    .line 50724957
    if-nez p4, :cond_61

    .line 50724959
    iput-boolean v1, p0, Lmi5/b;->f:Z

    .line 50724961
    :cond_61
    if-gt v0, v2, :cond_75

    .line 50724963
    :goto_63
    iget-object p4, p0, Lmi5/b;->e:Ljava/util/HashSet;

    .line 50724965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724972
    move-result p4

    .line 50724973
    if-nez p4, :cond_70

    .line 50724975
    goto :goto_c3

    .line 50724976
    :cond_70
    if-eq v0, v2, :cond_75

    .line 50724978
    add-int/lit8 v0, v0, 0x1

    .line 50724980
    goto :goto_63

    .line 50724981
    :cond_75
    iget-wide v0, p0, Lmi5/b;->d:J

    .line 50724983
    const-wide/16 v2, 0x0

    .line 50724985
    cmp-long p4, v0, v2

    .line 50724987
    if-nez p4, :cond_92

    .line 50724989
    cmp-long p4, p2, v2

    .line 50724991
    if-gtz p4, :cond_8b

    .line 50724993
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724995
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725002
    move-result-wide p2

    .line 50725003
    :cond_8b
    iget-object p4, p0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50725005
    iget-wide v0, p4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->g:J

    .line 50725007
    sub-long/2addr p2, v0

    .line 50725008
    iput-wide p2, p0, Lmi5/b;->d:J

    .line 50725010
    :cond_92
    iget-object p2, p0, Lmi5/b;->e:Ljava/util/HashSet;

    .line 50725012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50725019
    iget-object p1, p0, Lmi5/b;->e:Ljava/util/HashSet;

    .line 50725021
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50725024
    move-result p1

    .line 50725025
    const/4 p2, 0x1

    .line 50725026
    xor-int/2addr p1, p2

    .line 50725027
    if-eqz p1, :cond_a6

    .line 50725029
    goto :goto_c3

    .line 50725030
    :cond_a6
    sget-object v0, Lqi5/a;->a:Lqi5/a;

    .line 50725032
    iget-object p1, p0, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50725034
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 50725036
    iget-object v1, p1, Lpi5/i;->b:Ljava/lang/String;

    .line 50725038
    iget-wide v2, p0, Lmi5/b;->d:J

    .line 50725040
    const-string v4, "first_full_render"

    .line 50725042
    const/4 v5, 0x0

    .line 50725043
    const/4 v6, 0x0

    .line 50725044
    iget-boolean p1, p0, Lmi5/b;->f:Z

    .line 50725046
    xor-int/lit8 v7, p1, 0x1

    .line 50725048
    const/4 v8, 0x0

    .line 50725049
    const/4 v9, 0x0

    .line 50725050
    const/16 v10, 0xd8

    .line 50725052
    invoke-static/range {v0 .. v10}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 50725055
    iput-boolean p2, p0, Lmi5/b;->b:Z

    .line 50725057
    iput-boolean p2, p0, Lmi5/b;->g:Z

    .line 50725059
    :cond_c3
    :goto_c3
    return-void
.end method
