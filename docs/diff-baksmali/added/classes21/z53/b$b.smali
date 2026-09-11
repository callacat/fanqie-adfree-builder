.class public Lz53/b$b;
.super Lz53/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz53/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz53/b$b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lz53/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz53/b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lz53/b$b;->e:Lz53/b;

    .line 33685510
    invoke-direct {p0}, Lz53/b$a;-><init>()V

    .line 33685513
    iput-object p2, p0, Lz53/b$b;->d:Ljava/lang/String;

    .line 33685515
    return-void
.end method

.method public static h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 6

    .prologue
    .line 33882112
    check-cast p0, Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4f

    .line 33882124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_17

    .line 33882134
    goto :goto_3f

    .line 33882135
    :cond_17
    move-object v1, v0

    .line 33882136
    check-cast v1, Lz53/b$b$a;

    .line 33882138
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33882147
    move-result v1

    .line 33882148
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    move-object v3, v2

    .line 33882153
    check-cast v3, Lz53/b$b$a;

    .line 33882155
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 33882164
    move-result v3

    .line 33882165
    if-ge v1, v3, :cond_39

    .line 33882167
    move-object v0, v2

    .line 33882168
    move v1, v3

    .line 33882169
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_24

    .line 33882175
    :goto_3f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    check-cast v0, Lz53/b$b$a;

    .line 33882180
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object p0

    .line 33882184
    check-cast p0, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33882189
    move-result p0

    .line 33882190
    return p0

    .line 33882191
    :cond_4f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882193
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882196
    throw p0
.end method

.method public static i(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    sub-int/2addr p1, v0

    .line 33751045
    if-lez p1, :cond_12

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    if-ge v0, p1, :cond_12

    .line 33751050
    const-string v1, " "

    .line 33751052
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    add-int/lit8 v0, v0, 0x1

    .line 33751057
    goto :goto_8

    .line 33751058
    :cond_12
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v1, Ljava/util/ArrayList;

    .line 458756
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458759
    iget-object v2, v0, Lz53/b$a;->c:Ljava/util/List;

    .line 458761
    check-cast v2, Ljava/util/ArrayList;

    .line 458763
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458766
    move-result v2

    .line 458767
    iget-object v3, v0, Lz53/b$a;->c:Ljava/util/List;

    .line 458769
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458772
    move-result-object v3

    .line 458773
    check-cast v3, Lkotlin/Pair;

    .line 458775
    iget-object v4, v0, Lz53/b$a;->c:Ljava/util/List;

    .line 458777
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458780
    move-result-object v4

    .line 458781
    check-cast v4, Lkotlin/Pair;

    .line 458783
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458786
    move-result-object v4

    .line 458787
    check-cast v4, Ljava/lang/Number;

    .line 458789
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 458792
    move-result-wide v4

    .line 458793
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458796
    move-result-object v3

    .line 458797
    check-cast v3, Ljava/lang/Number;

    .line 458799
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458802
    move-result-wide v6

    .line 458803
    sub-long/2addr v4, v6

    .line 458804
    iget-object v3, v0, Lz53/b$b;->e:Lz53/b;

    .line 458806
    iget-object v3, v3, Lz53/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458808
    const/4 v6, 0x2

    .line 458809
    new-array v7, v6, [Ljava/lang/Object;

    .line 458811
    iget-object v8, v0, Lz53/b$b;->d:Ljava/lang/String;

    .line 458813
    const/4 v9, 0x0

    .line 458814
    aput-object v8, v7, v9

    .line 458816
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458819
    move-result-object v8

    .line 458820
    const/4 v10, 0x1

    .line 458821
    aput-object v8, v7, v10

    .line 458823
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458826
    move-result-object v3

    .line 458827
    const-string v8, "default"

    .line 458829
    const-string v11, "[%s-trace] total cost : %d"

    .line 458831
    invoke-static {v8, v3, v11, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458834
    add-int/lit8 v2, v2, -0x1

    .line 458836
    const-wide/16 v11, 0x0

    .line 458838
    const/4 v3, 0x0

    .line 458839
    :goto_57
    if-ge v3, v2, :cond_126

    .line 458841
    iget-object v7, v0, Lz53/b$a;->c:Ljava/util/List;

    .line 458843
    add-int/lit8 v13, v3, 0x1

    .line 458845
    check-cast v7, Ljava/util/ArrayList;

    .line 458847
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458850
    move-result-object v7

    .line 458851
    check-cast v7, Lkotlin/Pair;

    .line 458853
    iget-object v14, v0, Lz53/b$a;->c:Ljava/util/List;

    .line 458855
    check-cast v14, Ljava/util/ArrayList;

    .line 458857
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458860
    move-result-object v3

    .line 458861
    check-cast v3, Lkotlin/Pair;

    .line 458863
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458866
    move-result-object v14

    .line 458867
    check-cast v14, Ljava/lang/Number;

    .line 458869
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 458872
    move-result-wide v14

    .line 458873
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458876
    move-result-object v16

    .line 458877
    check-cast v16, Ljava/lang/Number;

    .line 458879
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 458882
    move-result-wide v16

    .line 458883
    sub-long v14, v14, v16

    .line 458885
    long-to-float v6, v14

    .line 458886
    long-to-float v9, v4

    .line 458887
    const/16 v18, 0x0

    .line 458889
    add-float v9, v9, v18

    .line 458891
    div-float/2addr v6, v9

    .line 458892
    const/16 v10, 0x64

    .line 458894
    int-to-float v10, v10

    .line 458895
    mul-float v6, v6, v10

    .line 458897
    add-long/2addr v11, v14

    .line 458898
    move/from16 v19, v2

    .line 458900
    long-to-float v2, v11

    .line 458901
    div-float/2addr v2, v9

    .line 458902
    mul-float v2, v2, v10

    .line 458904
    new-instance v9, Lz53/b$b$a;

    .line 458906
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458911
    move-result-object v3

    .line 458912
    check-cast v3, Ljava/lang/String;

    .line 458914
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458919
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458922
    move-result-object v7

    .line 458923
    check-cast v7, Ljava/lang/String;

    .line 458925
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458930
    sget-object v20, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458932
    move-wide/from16 v26, v4

    .line 458934
    const/4 v4, 0x1

    .line 458935
    new-array v5, v4, [Ljava/lang/Object;

    .line 458937
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458940
    move-result-object v14

    .line 458941
    const/4 v15, 0x0

    .line 458942
    aput-object v14, v5, v15

    .line 458944
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458947
    move-result-object v5

    .line 458948
    const-string v14, "rangeCost:%d"

    .line 458950
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458953
    move-result-object v5

    .line 458954
    const-string v14, ""

    .line 458956
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458964
    move-wide/from16 v28, v11

    .line 458966
    new-array v11, v4, [Ljava/lang/Object;

    .line 458968
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458971
    move-result-object v6

    .line 458972
    aput-object v6, v11, v15

    .line 458974
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458977
    move-result-object v6

    .line 458978
    const-string v11, "rangePercent:%.1f%%"

    .line 458980
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458983
    move-result-object v6

    .line 458984
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458987
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458992
    new-array v11, v4, [Ljava/lang/Object;

    .line 458994
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458997
    move-result-object v2

    .line 458998
    aput-object v2, v11, v15

    .line 459000
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459003
    move-result-object v2

    .line 459004
    const-string v4, "spotTotalPercent:%.1f%%"

    .line 459006
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459009
    move-result-object v2

    .line 459010
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    move-object/from16 v20, v9

    .line 459018
    move-object/from16 v21, v10

    .line 459020
    move-object/from16 v22, v3

    .line 459022
    move-object/from16 v23, v7

    .line 459024
    move-object/from16 v24, v5

    .line 459026
    move-object/from16 v25, v6

    .line 459028
    invoke-direct/range {v20 .. v25}, Lz53/b$b$a;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 459031
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459034
    move v3, v13

    .line 459035
    move/from16 v2, v19

    .line 459037
    move-wide/from16 v4, v26

    .line 459039
    move-wide/from16 v11, v28

    .line 459041
    const/4 v6, 0x2

    .line 459042
    const/4 v9, 0x0

    .line 459043
    const/4 v10, 0x1

    .line 459044
    goto/16 :goto_57

    .line 459046
    :cond_126
    new-instance v2, Lz53/c;

    .line 459048
    invoke-direct {v2}, Lz53/c;-><init>()V

    .line 459051
    invoke-static {v1, v2}, Lz53/b$b;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 459054
    move-result v2

    .line 459055
    new-instance v3, Lz53/d;

    .line 459057
    invoke-direct {v3}, Lz53/d;-><init>()V

    .line 459060
    invoke-static {v1, v3}, Lz53/b$b;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 459063
    move-result v3

    .line 459064
    new-instance v4, Lz53/e;

    .line 459066
    invoke-direct {v4}, Lz53/e;-><init>()V

    .line 459069
    invoke-static {v1, v4}, Lz53/b$b;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 459072
    move-result v4

    .line 459073
    new-instance v5, Lz53/f;

    .line 459075
    invoke-direct {v5}, Lz53/f;-><init>()V

    .line 459078
    invoke-static {v1, v5}, Lz53/b$b;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 459081
    move-result v5

    .line 459082
    new-instance v6, Lz53/g;

    .line 459084
    invoke-direct {v6}, Lz53/g;-><init>()V

    .line 459087
    invoke-static {v1, v6}, Lz53/b$b;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 459090
    move-result v6

    .line 459091
    iget-object v7, v0, Lz53/b$b;->e:Lz53/b;

    .line 459093
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459096
    move-result-object v1

    .line 459097
    :goto_159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459100
    move-result v9

    .line 459101
    if-eqz v9, :cond_1ab

    .line 459103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459106
    move-result-object v9

    .line 459107
    check-cast v9, Lz53/b$b$a;

    .line 459109
    iget-object v10, v9, Lz53/b$b$a;->a:Ljava/lang/StringBuilder;

    .line 459111
    invoke-static {v10, v2}, Lz53/b$b;->i(Ljava/lang/StringBuilder;I)V

    .line 459114
    iget-object v10, v9, Lz53/b$b$a;->b:Ljava/lang/StringBuilder;

    .line 459116
    invoke-static {v10, v3}, Lz53/b$b;->i(Ljava/lang/StringBuilder;I)V

    .line 459119
    iget-object v10, v9, Lz53/b$b$a;->c:Ljava/lang/StringBuilder;

    .line 459121
    invoke-static {v10, v4}, Lz53/b$b;->i(Ljava/lang/StringBuilder;I)V

    .line 459124
    iget-object v10, v9, Lz53/b$b$a;->d:Ljava/lang/StringBuilder;

    .line 459126
    invoke-static {v10, v5}, Lz53/b$b;->i(Ljava/lang/StringBuilder;I)V

    .line 459129
    iget-object v10, v9, Lz53/b$b$a;->e:Ljava/lang/StringBuilder;

    .line 459131
    invoke-static {v10, v6}, Lz53/b$b;->i(Ljava/lang/StringBuilder;I)V

    .line 459134
    iget-object v10, v7, Lz53/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459136
    const/4 v11, 0x6

    .line 459137
    new-array v11, v11, [Ljava/lang/Object;

    .line 459139
    iget-object v12, v0, Lz53/b$b;->d:Ljava/lang/String;

    .line 459141
    const/4 v13, 0x0

    .line 459142
    aput-object v12, v11, v13

    .line 459144
    iget-object v12, v9, Lz53/b$b$a;->a:Ljava/lang/StringBuilder;

    .line 459146
    const/4 v14, 0x1

    .line 459147
    aput-object v12, v11, v14

    .line 459149
    iget-object v12, v9, Lz53/b$b$a;->b:Ljava/lang/StringBuilder;

    .line 459151
    const/4 v15, 0x2

    .line 459152
    aput-object v12, v11, v15

    .line 459154
    const/4 v12, 0x3

    .line 459155
    iget-object v13, v9, Lz53/b$b$a;->c:Ljava/lang/StringBuilder;

    .line 459157
    aput-object v13, v11, v12

    .line 459159
    const/4 v12, 0x4

    .line 459160
    iget-object v13, v9, Lz53/b$b$a;->d:Ljava/lang/StringBuilder;

    .line 459162
    aput-object v13, v11, v12

    .line 459164
    const/4 v12, 0x5

    .line 459165
    iget-object v9, v9, Lz53/b$b$a;->e:Ljava/lang/StringBuilder;

    .line 459167
    aput-object v9, v11, v12

    .line 459169
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459172
    move-result-object v9

    .line 459173
    const-string v10, "[%s-trace] [%s -> %s]   %s   %s   %s"

    .line 459175
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459178
    goto :goto_159

    .line 459179
    :cond_1ab
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459182
    move-result-object v1

    .line 459183
    return-object v1
.end method
