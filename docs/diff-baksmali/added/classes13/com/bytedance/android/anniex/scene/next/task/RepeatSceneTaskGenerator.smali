.class public final Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator;
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
        "Ljava/lang/Boolean;",
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

    const v0, 0x7ec9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator$preExecutionElementList$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 50724864
    check-cast p3, Ljava/util/List;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_9f

    .line 50724875
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724878
    move-result-object p1

    .line 50724879
    check-cast p1, Lkr/b;

    .line 50724881
    iget-object p1, p1, Lkr/b;->b:Ljava/lang/Object;

    .line 50724883
    check-cast p1, Ljava/lang/Boolean;

    .line 50724885
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724888
    move-result p1

    .line 50724889
    if-nez p1, :cond_1d

    .line 50724891
    goto/16 :goto_9f

    .line 50724893
    :cond_1d
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724896
    move-result-object p1

    .line 50724897
    check-cast p1, Lkr/b;

    .line 50724899
    new-instance p1, Ljava/util/ArrayList;

    .line 50724901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724904
    const/4 p3, 0x1

    .line 50724905
    new-array v1, p3, [C

    .line 50724907
    const/4 v0, 0x0

    .line 50724908
    const/16 v2, 0x2c

    .line 50724910
    aput-char v2, v1, v0

    .line 50724912
    const/4 v2, 0x0

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    const/4 v4, 0x6

    .line 50724915
    const/4 v5, 0x0

    .line 50724916
    move-object v0, p2

    .line 50724917
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724920
    move-result-object v0

    .line 50724921
    new-instance v1, Ljava/util/ArrayList;

    .line 50724923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724929
    move-result-object v0

    .line 50724930
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_5a

    .line 50724936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    move-result-object v2

    .line 50724940
    move-object v3, v2

    .line 50724941
    check-cast v3, Ljava/lang/String;

    .line 50724943
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724946
    move-result v3

    .line 50724947
    xor-int/2addr v3, p3

    .line 50724948
    if-eqz v3, :cond_42

    .line 50724950
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724953
    goto :goto_42

    .line 50724954
    :cond_5a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724957
    move-result-object v0

    .line 50724958
    new-instance v1, Lkr/a;

    .line 50724960
    invoke-direct {v1, p2, v0}, Lkr/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50724963
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724966
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724969
    move-result v0

    .line 50724970
    xor-int/2addr p3, v0

    .line 50724971
    if-eqz p3, :cond_9f

    .line 50724973
    iget-object p3, p0, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator;->a:Lkotlin/Lazy;

    .line 50724975
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724978
    move-result-object p3

    .line 50724979
    check-cast p3, Ljava/util/List;

    .line 50724981
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724984
    move-result-object p3

    .line 50724985
    :cond_79
    :goto_79
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_9f

    .line 50724991
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    move-result-object v0

    .line 50724995
    check-cast v0, Ljr/a;

    .line 50724997
    invoke-interface {v0, p2, p1}, Ljr/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/anniex/scene/handler/idle/b;

    .line 50725000
    move-result-object v0

    .line 50725001
    if-eqz v0, :cond_79

    .line 50725003
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 50725005
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V

    .line 50725008
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725010
    const-string v3, "PredictManager"

    .line 50725012
    const-string v4, "RepeatScene IdleTaskQueue \u6267\u884c\u9884\u6267\u884c\u4efb\u52a1"

    .line 50725014
    const/4 v5, 0x0

    .line 50725015
    const/4 v6, 0x0

    .line 50725016
    const/16 v7, 0xc

    .line 50725018
    const/4 v8, 0x0

    .line 50725019
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725022
    goto :goto_79

    .line 50725023
    :cond_9f
    :goto_9f
    return-void
.end method
