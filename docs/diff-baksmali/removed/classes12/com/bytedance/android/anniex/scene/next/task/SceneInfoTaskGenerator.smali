.class public final Lcom/bytedance/android/anniex/scene/next/task/SceneInfoTaskGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr/e<",
        "Ljava/util/List<",
        "+",
        "Lkr/b<",
        "Ljava/lang/String;",
        ">;>;",
        "Lkr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/task/SceneInfoTaskGenerator$preExecutionElementList$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/task/SceneInfoTaskGenerator$preExecutionElementList$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/next/task/SceneInfoTaskGenerator;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 50724864
    check-cast p3, Ljava/util/List;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance p1, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    if-eqz v0, :cond_68

    .line 50724884
    .line 50724885
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    check-cast v0, Lkr/b;

    .line 50724890
    .line 50724891
    iget-object v0, v0, Lkr/b;->b:Ljava/lang/Object;

    .line 50724892
    .line 50724893
    check-cast v0, Ljava/lang/String;

    .line 50724894
    .line 50724895
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v2

    .line 50724899
    if-eqz v2, :cond_27

    .line 50724900
    .line 50724901
    const/4 v0, 0x0

    .line 50724902
    goto :goto_62

    .line 50724903
    :cond_27
    new-array v3, v1, [C

    .line 50724904
    .line 50724905
    const/4 v2, 0x0

    .line 50724906
    const/16 v4, 0x2c

    .line 50724907
    .line 50724908
    aput-char v4, v3, v2

    .line 50724909
    .line 50724910
    const/4 v4, 0x0

    .line 50724911
    const/4 v5, 0x0

    .line 50724912
    const/4 v6, 0x6

    .line 50724913
    const/4 v7, 0x0

    .line 50724914
    move-object v2, v0

    .line 50724915
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    new-instance v3, Ljava/util/ArrayList;

    .line 50724920
    .line 50724921
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v4

    .line 50724932
    if-eqz v4, :cond_58

    .line 50724933
    .line 50724934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    move-object v5, v4

    .line 50724939
    check-cast v5, Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v5

    .line 50724945
    xor-int/2addr v5, v1

    .line 50724946
    if-eqz v5, :cond_40

    .line 50724947
    .line 50724948
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_40

    .line 50724952
    :cond_58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    new-instance v2, Lkr/a;

    .line 50724957
    .line 50724958
    invoke-direct {v2, v0, v1}, Lkr/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50724959
    .line 50724960
    .line 50724961
    move-object v0, v2

    .line 50724962
    :goto_62
    if-eqz v0, :cond_e

    .line 50724963
    .line 50724964
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_e

    .line 50724968
    :cond_68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p3

    .line 50724972
    xor-int/2addr p3, v1

    .line 50724973
    if-eqz p3, :cond_a1

    .line 50724974
    .line 50724975
    iget-object p3, p0, Lcom/bytedance/android/anniex/scene/next/task/SceneInfoTaskGenerator;->a:Lkotlin/Lazy;

    .line 50724976
    .line 50724977
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    check-cast p3, Ljava/util/List;

    .line 50724982
    .line 50724983
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    :cond_7b
    :goto_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_a1

    .line 50724992
    .line 50724993
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Ljr/a;

    .line 50724998
    .line 50724999
    invoke-interface {v0, p2, p1}, Ljr/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/anniex/scene/handler/idle/b;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    if-eqz v0, :cond_7b

    .line 50725004
    .line 50725005
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 50725006
    .line 50725007
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725011
    .line 50725012
    const-string v3, "PredictManager"

    .line 50725013
    .line 50725014
    const-string v4, "IdleTaskQueue \u6267\u884c\u9884\u6267\u884c\u4efb\u52a1"

    .line 50725015
    .line 50725016
    const/4 v5, 0x0

    .line 50725017
    const/4 v6, 0x0

    .line 50725018
    const/16 v7, 0xc

    .line 50725019
    .line 50725020
    const/4 v8, 0x0

    .line 50725021
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_7b

    .line 50725025
    :cond_a1
    return-void
.end method
