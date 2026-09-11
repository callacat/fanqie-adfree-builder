.class public final Ljq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/ol;

.field public final b:Ljq5/b$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bytedance/kmp/reading/model/ep;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bytedance/kmp/reading/model/v2;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljq5/g;

.field public final q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98236

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljq5/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljq5/b$a;

    .line 16908290
    invoke-direct {p1}, Ljq5/b$a;-><init>()V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-direct {p0, v0, p1}, Ljq5/b;-><init>(Lcom/bytedance/kmp/reading/model/ol;Ljq5/b$a;)V

    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ol;Ljq5/b$a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 33882121
    iput-object p2, p0, Ljq5/b;->b:Ljq5/b$a;

    .line 33882123
    new-instance p2, Ljava/util/ArrayList;

    .line 33882125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    iput-object p2, p0, Ljq5/b;->c:Ljava/util/List;

    .line 33882130
    new-instance p2, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    iput-object p2, p0, Ljq5/b;->d:Ljava/util/List;

    .line 33882137
    const-string p2, ""

    .line 33882139
    iput-object p2, p0, Ljq5/b;->g:Ljava/lang/String;

    .line 33882141
    iput-object p2, p0, Ljq5/b;->k:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Ljq5/b;->l:Ljava/lang/String;

    .line 33882145
    sget-object p2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 33882147
    iget p2, p2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 33882149
    iput p2, p0, Ljq5/b;->n:I

    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    if-eqz p1, :cond_2f

    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v0, p2

    .line 33882160
    :goto_30
    if-nez v0, :cond_38

    .line 33882162
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    invoke-direct {v0, p2, p2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 33882168
    :cond_38
    if-eqz p1, :cond_3c

    .line 33882170
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/ol;->A:Ljava/lang/Integer;

    .line 33882172
    :cond_3c
    iput-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d:Ljava/lang/Integer;

    .line 33882174
    iput-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882176
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 262154
    if-eqz v0, :cond_1b

    .line 262156
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/kmp/reading/model/ol;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {p0}, Ljq5/b;->c()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    invoke-virtual {p0}, Ljq5/b;->d()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458754
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_c

    .line 458761
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v2, v1

    .line 458765
    :goto_d
    if-eqz v0, :cond_16

    .line 458767
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458769
    if-eqz v0, :cond_16

    .line 458771
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v0, v1

    .line 458775
    :goto_17
    const-string v3, "comic_series_peak"

    .line 458777
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458780
    move-result v3

    .line 458781
    const/4 v4, 0x1

    .line 458782
    const/4 v5, 0x0

    .line 458783
    if-nez v3, :cond_2c

    .line 458785
    const-string v3, "ai_playlet_peak"

    .line 458787
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_2a

    .line 458793
    goto :goto_2c

    .line 458794
    :cond_2a
    const/4 v0, 0x0

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 458797
    :goto_2d
    iget-object v3, p0, Ljq5/b;->d:Ljava/util/List;

    .line 458799
    instance-of v6, v3, Ljava/util/Collection;

    .line 458801
    if-eqz v6, :cond_3d

    .line 458803
    move-object v6, v3

    .line 458804
    check-cast v6, Ljava/util/ArrayList;

    .line 458806
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458809
    move-result v6

    .line 458810
    if-eqz v6, :cond_3d

    .line 458812
    goto :goto_65

    .line 458813
    :cond_3d
    check-cast v3, Ljava/util/ArrayList;

    .line 458815
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458818
    move-result-object v3

    .line 458819
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    move-result v6

    .line 458823
    if-eqz v6, :cond_65

    .line 458825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    move-result-object v6

    .line 458829
    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 458831
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 458833
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->SeriesAlbumRanklistCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 458835
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 458837
    if-nez v6, :cond_58

    .line 458839
    goto :goto_60

    .line 458840
    :cond_58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458843
    move-result v6

    .line 458844
    if-ne v6, v7, :cond_60

    .line 458846
    const/4 v6, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    :goto_60
    const/4 v6, 0x0

    .line 458849
    :goto_61
    if-eqz v6, :cond_43

    .line 458851
    const/4 v3, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 458854
    :goto_66
    if-nez v3, :cond_6d

    .line 458856
    if-eqz v0, :cond_6b

    .line 458858
    goto :goto_6d

    .line 458859
    :cond_6b
    const/4 v0, 0x0

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 458862
    :goto_6e
    const-string v3, ""

    .line 458864
    if-eqz v0, :cond_bc

    .line 458866
    if-eqz v2, :cond_bc

    .line 458868
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b()Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458871
    move-result-object v0

    .line 458872
    if-eqz v0, :cond_94

    .line 458874
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458876
    if-eqz v6, :cond_94

    .line 458878
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 458880
    if-eqz v6, :cond_94

    .line 458882
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458885
    move-result v7

    .line 458886
    if-lez v7, :cond_8a

    .line 458888
    const/4 v7, 0x1

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v7, 0x0

    .line 458891
    :goto_8b
    if-eqz v7, :cond_8e

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v6, v1

    .line 458895
    :goto_8f
    if-nez v6, :cond_92

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    move-object v3, v6

    .line 458899
    goto :goto_bb

    .line 458900
    :cond_94
    :goto_94
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 458902
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458905
    move-result-object v2

    .line 458906
    move-object v6, v2

    .line 458907
    check-cast v6, Ljava/lang/String;

    .line 458909
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458912
    move-result v6

    .line 458913
    if-lez v6, :cond_a4

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v4, 0x0

    .line 458917
    :goto_a5
    if-eqz v4, :cond_a8

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v2, v1

    .line 458921
    :goto_a9
    check-cast v2, Ljava/lang/String;

    .line 458923
    if-nez v2, :cond_ba

    .line 458925
    if-eqz v0, :cond_b5

    .line 458927
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458929
    if-eqz v0, :cond_b5

    .line 458931
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458933
    :cond_b5
    if-nez v1, :cond_b8

    .line 458935
    goto :goto_bb

    .line 458936
    :cond_b8
    move-object v3, v1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v3, v2

    .line 458939
    :goto_bb
    return-object v3

    .line 458940
    :cond_bc
    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 458942
    if-eqz v0, :cond_d7

    .line 458944
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 458946
    if-eqz v0, :cond_d7

    .line 458948
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 458950
    if-eqz v0, :cond_d7

    .line 458952
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 458954
    if-eqz v0, :cond_d7

    .line 458956
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458959
    move-result-object v0

    .line 458960
    check-cast v0, Lcom/bytedance/kmp/reading/model/ol;

    .line 458962
    if-eqz v0, :cond_d7

    .line 458964
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v0, v1

    .line 458968
    :goto_d8
    if-eqz v0, :cond_101

    .line 458970
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458972
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458975
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458978
    move-result-object v2

    .line 458979
    if-eqz v2, :cond_e7

    .line 458981
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458983
    :cond_e7
    if-eqz v1, :cond_fc

    .line 458985
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458987
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b()Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_100

    .line 458993
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458995
    if-eqz v0, :cond_100

    .line 458997
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 458999
    if-nez v0, :cond_fa

    .line 459001
    goto :goto_100

    .line 459002
    :cond_fa
    move-object v3, v0

    .line 459003
    goto :goto_100

    .line 459004
    :cond_fc
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;

    .line 459007
    move-result-object v3

    .line 459008
    :cond_100
    :goto_100
    return-object v3

    .line 459009
    :cond_101
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 459011
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljq5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljq5/b;

    iget-object v1, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    iget-object v3, p1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ljq5/b;->b:Ljq5/b$a;

    iget-object p1, p1, Ljq5/b;->b:Ljq5/b$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq5/b;->b:Ljq5/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DistributeModel(tabSelectorItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq5/b;->b:Ljq5/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
