.class public final Lcom/bytedance/android/bcm/impl/paramcheck/checker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/paramcheck/checker/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7edb8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/e$a;

    .line 131080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/e;->a:Ljava/util/List;

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;Z)Ljava/util/List;
    .registers 22

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface/range {p1 .. p1}, Ljs/d;->c()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_ad

    .line 50724873
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50724876
    move-result-object v0

    .line 50724877
    if-eqz v0, :cond_ad

    .line 50724879
    new-instance v1, Ljava/util/ArrayList;

    .line 50724881
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724884
    move-object/from16 v2, p2

    .line 50724886
    iget-object v2, v2, Ljs/c;->a:Ljava/util/List;

    .line 50724888
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724891
    move-result-object v2

    .line 50724892
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724895
    move-result v3

    .line 50724896
    if-eqz v3, :cond_ac

    .line 50724898
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    move-result-object v3

    .line 50724902
    check-cast v3, Ljs/b;

    .line 50724904
    invoke-interface {v3}, Ljs/b;->c()Ljava/lang/String;

    .line 50724907
    move-result-object v4

    .line 50724908
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object v4

    .line 50724912
    if-eqz v4, :cond_1c

    .line 50724914
    sget-object v5, Lcom/bytedance/android/bcm/impl/paramcheck/checker/e;->a:Ljava/util/List;

    .line 50724916
    invoke-interface {v3}, Ljs/b;->c()Ljava/lang/String;

    .line 50724919
    move-result-object v6

    .line 50724920
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724923
    move-result v5

    .line 50724924
    if-eqz v5, :cond_3f

    .line 50724926
    goto :goto_1c

    .line 50724927
    :cond_3f
    invoke-interface {v3}, Ljs/b;->d()Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 50724930
    move-result-object v5

    .line 50724931
    sget-object v6, Lcom/bytedance/android/bcm/impl/paramcheck/checker/f;->a:[I

    .line 50724933
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50724936
    move-result v5

    .line 50724937
    aget v5, v6, v5

    .line 50724939
    const/4 v6, 0x0

    .line 50724940
    const/4 v7, 0x1

    .line 50724941
    if-eq v5, v7, :cond_60

    .line 50724943
    const/4 v8, 0x2

    .line 50724944
    if-eq v5, v8, :cond_53

    .line 50724946
    goto :goto_5e

    .line 50724947
    :cond_53
    instance-of v5, v4, Ljava/lang/Integer;

    .line 50724949
    if-nez v5, :cond_5e

    .line 50724951
    instance-of v5, v4, Ljava/lang/Long;

    .line 50724953
    if-eqz v5, :cond_5c

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v5, 0x0

    .line 50724957
    goto :goto_62

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v5, 0x1

    .line 50724959
    goto :goto_62

    .line 50724960
    :cond_60
    instance-of v5, v4, Ljava/lang/String;

    .line 50724962
    :goto_62
    const/4 v8, 0x0

    .line 50724963
    if-nez v5, :cond_73

    .line 50724965
    invoke-interface {v3}, Ljs/b;->c()Ljava/lang/String;

    .line 50724968
    move-result-object v3

    .line 50724969
    sget-object v5, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->TYPE_ERROR:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 50724971
    invoke-static {v3, v5, v8, v4}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/c;->a(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724978
    goto :goto_1c

    .line 50724979
    :cond_73
    invoke-interface {v3}, Ljs/b;->b()Ljava/util/List;

    .line 50724982
    move-result-object v5

    .line 50724983
    if-eqz v5, :cond_7f

    .line 50724985
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50724988
    move-result v9

    .line 50724989
    if-eqz v9, :cond_80

    .line 50724991
    :cond_7f
    const/4 v6, 0x1

    .line 50724992
    :cond_80
    if-eqz v6, :cond_83

    .line 50724994
    goto :goto_87

    .line 50724995
    :cond_83
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724998
    move-result v7

    .line 50724999
    :goto_87
    if-nez v7, :cond_1c

    .line 50725001
    invoke-interface {v3}, Ljs/b;->c()Ljava/lang/String;

    .line 50725004
    move-result-object v5

    .line 50725005
    sget-object v6, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->VALUE_ERROR:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 50725007
    invoke-interface {v3}, Ljs/b;->b()Ljava/util/List;

    .line 50725010
    move-result-object v9

    .line 50725011
    if-eqz v9, :cond_a3

    .line 50725013
    const/4 v10, 0x0

    .line 50725014
    const/4 v11, 0x0

    .line 50725015
    const/4 v12, 0x0

    .line 50725016
    const/4 v13, 0x0

    .line 50725017
    const/4 v14, 0x0

    .line 50725018
    const/4 v15, 0x0

    .line 50725019
    const/16 v16, 0x3f

    .line 50725021
    const/16 v17, 0x0

    .line 50725023
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725026
    move-result-object v8

    .line 50725027
    :cond_a3
    invoke-static {v5, v6, v8, v4}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/c;->a(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 50725030
    move-result-object v3

    .line 50725031
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725034
    goto/16 :goto_1c

    .line 50725036
    :cond_ac
    return-object v1

    .line 50725037
    :cond_ad
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725040
    move-result-object v0

    .line 50725041
    return-object v0
.end method
