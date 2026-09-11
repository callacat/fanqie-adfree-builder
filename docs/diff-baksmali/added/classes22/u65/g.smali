.class public final Lu65/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu65/g$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu65/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039373
    const/4 v0, 0x3

    .line 17039374
    iput v0, p0, Lu65/g;->b:I

    .line 17039376
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_20

    .line 17039387
    iput-object p1, p0, Lu65/g;->a:Ljava/lang/String;

    .line 17039389
    iput v0, p0, Lu65/g;->b:I

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039394
    const-string/jumbo v0, "tag is null"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    if-eq p0, v0, :cond_33

    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    if-eq p0, v0, :cond_2f

    .line 50593798
    const/4 v0, 0x5

    .line 50593799
    if-eq p0, v0, :cond_2b

    .line 50593801
    const/4 v0, 0x6

    .line 50593802
    if-eq p0, v0, :cond_27

    .line 50593804
    sget-object p0, Lu65/k;->a:Lu65/k;

    .line 50593806
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50593811
    sget-object v0, Lu65/k;->a:Lu65/k;

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {p1}, Lu65/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {p2}, Lu65/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {p1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    goto :goto_36

    .line 50593831
    :cond_27
    invoke-static {p1, p2}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    goto :goto_36

    .line 50593835
    :cond_2b
    invoke-static {p1, p2}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    goto :goto_36

    .line 50593839
    :cond_2f
    invoke-static {p1, p2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    goto :goto_36

    .line 50593843
    :cond_33
    invoke-static {p1, p2}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593846
    :goto_36
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    array-length v0, p2

    .line 33685508
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33685511
    move-result-object p2

    .line 33685512
    const/4 v0, 0x3

    .line 33685513
    invoke-virtual {p0, v0, p1, p2}, Lu65/g;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    array-length v0, p2

    .line 33685508
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33685511
    move-result-object p2

    .line 33685512
    const/4 v0, 0x6

    .line 33685513
    invoke-virtual {p0, v0, p1, p2}, Lu65/g;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    array-length v0, p2

    .line 33685508
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33685511
    move-result-object p2

    .line 33685512
    const/4 v0, 0x4

    .line 33685513
    invoke-virtual {p0, v0, p1, p2}, Lu65/g;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

.method public final varargs d(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    iget v4, v0, Lu65/g;->b:I

    .line 50724874
    if-ge v1, v4, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    sget v4, Lu65/j;->a:I

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const/4 v5, 0x1

    .line 50724881
    if-eqz v2, :cond_1c

    .line 50724883
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724886
    move-result v6

    .line 50724887
    if-nez v6, :cond_1a

    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v6, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v6, 0x1

    .line 50724893
    :goto_1d
    if-eqz v6, :cond_3e

    .line 50724895
    const/4 v4, 0x0

    .line 50724896
    const-string v5, "["

    .line 50724898
    const-string v6, "]"

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x0

    .line 50724902
    new-instance v9, Lu65/h;

    .line 50724904
    invoke-direct {v9}, Lu65/h;-><init>()V

    .line 50724907
    const/16 v10, 0x19

    .line 50724909
    const/4 v11, 0x0

    .line 50724910
    move-object/from16 v2, p3

    .line 50724912
    move-object v3, v4

    .line 50724913
    move-object v4, v5

    .line 50724914
    move-object v5, v6

    .line 50724915
    move v6, v7

    .line 50724916
    move-object v7, v8

    .line 50724917
    move-object v8, v9

    .line 50724918
    move v9, v10

    .line 50724919
    move-object v10, v11

    .line 50724920
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724923
    move-result-object v2

    .line 50724924
    goto/16 :goto_da

    .line 50724926
    :cond_3e
    array-length v6, v3

    .line 50724927
    if-nez v6, :cond_42

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v5, 0x0

    .line 50724931
    :goto_43
    if-eqz v5, :cond_47

    .line 50724933
    goto/16 :goto_da

    .line 50724935
    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724940
    move-result v6

    .line 50724941
    add-int/lit8 v6, v6, 0x10

    .line 50724943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    :goto_53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724950
    move-result v7

    .line 50724951
    if-ge v4, v7, :cond_ae

    .line 50724953
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 50724956
    move-result v7

    .line 50724957
    const/16 v8, 0x25

    .line 50724959
    if-ne v7, v8, :cond_a8

    .line 50724961
    add-int/lit8 v9, v4, 0x1

    .line 50724963
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724966
    move-result v10

    .line 50724967
    if-ge v9, v10, :cond_a8

    .line 50724969
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 50724972
    move-result v9

    .line 50724973
    if-ne v9, v8, :cond_75

    .line 50724975
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724978
    add-int/lit8 v4, v4, 0x2

    .line 50724980
    goto :goto_53

    .line 50724981
    :cond_75
    const/16 v8, 0x62

    .line 50724983
    if-eq v9, v8, :cond_86

    .line 50724985
    const/16 v8, 0x64

    .line 50724987
    if-eq v9, v8, :cond_86

    .line 50724989
    const/16 v8, 0x66

    .line 50724991
    if-eq v9, v8, :cond_86

    .line 50724993
    const/16 v8, 0x73

    .line 50724995
    if-eq v9, v8, :cond_86

    .line 50724997
    goto :goto_a8

    .line 50724998
    :cond_86
    array-length v7, v3

    .line 50724999
    if-ge v6, v7, :cond_8e

    .line 50725001
    add-int/lit8 v7, v6, 0x1

    .line 50725003
    aget-object v6, v3, v6

    .line 50725005
    goto :goto_94

    .line 50725006
    :cond_8e
    const/4 v7, 0x0

    .line 50725007
    move-object/from16 v16, v7

    .line 50725009
    move v7, v6

    .line 50725010
    move-object/from16 v6, v16

    .line 50725012
    :goto_94
    if-eqz v6, :cond_9c

    .line 50725014
    :try_start_96
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object v6

    .line 50725018
    if-nez v6, :cond_a1

    .line 50725020
    :cond_9c
    const-string v6, "null"
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_9f

    .line 50725022
    goto :goto_a1

    .line 50725023
    :catchall_9f
    const-string v6, "<toString\u5f02\u5e38>"

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    add-int/lit8 v4, v4, 0x2

    .line 50725030
    move v6, v7

    .line 50725031
    goto :goto_53

    .line 50725032
    :cond_a8
    :goto_a8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725035
    add-int/lit8 v4, v4, 0x1

    .line 50725037
    goto :goto_53

    .line 50725038
    :cond_ae
    array-length v2, v3

    .line 50725039
    if-ge v6, v2, :cond_d1

    .line 50725041
    const-string v2, " "

    .line 50725043
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    array-length v2, v3

    .line 50725047
    invoke-static {v3, v6, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 50725050
    move-result-object v7

    .line 50725051
    const/4 v8, 0x0

    .line 50725052
    const-string v9, "["

    .line 50725054
    const-string v10, "]"

    .line 50725056
    const/4 v11, 0x0

    .line 50725057
    const/4 v12, 0x0

    .line 50725058
    new-instance v13, Lu65/i;

    .line 50725060
    invoke-direct {v13}, Lu65/i;-><init>()V

    .line 50725063
    const/16 v14, 0x19

    .line 50725065
    const/4 v15, 0x0

    .line 50725066
    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725069
    move-result-object v2

    .line 50725070
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725073
    :cond_d1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725076
    move-result-object v2

    .line 50725077
    const-string v3, ""

    .line 50725079
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725082
    :goto_da
    iget-object v3, v0, Lu65/g;->a:Ljava/lang/String;

    .line 50725084
    invoke-static {v1, v3, v2}, Lu65/g;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725087
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    array-length v0, p2

    .line 33685508
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33685511
    move-result-object p2

    .line 33685512
    const/4 v0, 0x5

    .line 33685513
    invoke-virtual {p0, v0, p1, p2}, Lu65/g;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method
