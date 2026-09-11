.class public final Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/a$a;
    }
.end annotation


# static fields
.field public static final c:Lvk/a$a;


# instance fields
.field public final a:Lxk/a;

.field public final b:Lxk/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e284

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvk/a$a;

    invoke-direct {v0}, Lvk/a$a;-><init>()V

    sput-object v0, Lvk/a;->c:Lvk/a$a;

    return-void
.end method

.method public constructor <init>(Lxk/a;Lxk/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lvk/a;->a:Lxk/a;

    .line 33685513
    iput-object p2, p0, Lvk/a;->b:Lxk/b;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_b

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    sget-object v0, Lvk/a;->c:Lvk/a$a;

    .line 33882125
    iget-object v1, p0, Lvk/a;->a:Lxk/a;

    .line 33882127
    iget-object v2, p0, Lvk/a;->b:Lxk/b;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {v1, v2}, Lvk/a$a;->e(Lxk/a;Lxk/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v2, "/"

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    const/4 v5, 0x6

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    move-object v1, p1

    .line 33882143
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, ""

    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    if-nez v1, :cond_30

    .line 33882152
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, p1

    .line 33882161
    :goto_31
    const-string v5, "/"

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    const/4 v8, 0x6

    .line 33882166
    const/4 v9, 0x0

    .line 33882167
    move-object v4, p1

    .line 33882168
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882171
    move-result v4

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882175
    move-result v5

    .line 33882176
    sub-int/2addr v5, v3

    .line 33882177
    if-ne v4, v5, :cond_56

    .line 33882179
    const-string v7, "/"

    .line 33882181
    const/4 v8, 0x0

    .line 33882182
    const/4 v9, 0x0

    .line 33882183
    const/4 v10, 0x6

    .line 33882184
    const/4 v11, 0x0

    .line 33882185
    move-object v6, p1

    .line 33882186
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882189
    move-result v1

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    :cond_56
    invoke-static {v0, p2, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lvk/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lvk/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lvk/a;->c:Lvk/a$a;

    .line 50724866
    iget-object v1, p0, Lvk/a;->a:Lxk/a;

    .line 50724868
    iget-object v2, p0, Lvk/a;->b:Lxk/b;

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-interface {v1}, Lxk/a;->a()Lkotlin/jvm/functions/Function0;

    .line 50724876
    move-result-object v0

    .line 50724877
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50724883
    const/4 v3, 0x3

    .line 50724884
    const/4 v4, 0x1

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    if-eqz p2, :cond_27

    .line 50724888
    new-array v6, v4, [Ljava/lang/String;

    .line 50724890
    aput-object p2, v6, v5

    .line 50724892
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50724895
    new-array v4, v4, [Ljava/lang/String;

    .line 50724897
    aput-object p2, v4, v5

    .line 50724899
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50724902
    goto :goto_63

    .line 50724903
    :cond_27
    const/4 v6, 0x4

    .line 50724904
    new-array v7, v6, [Ljava/lang/String;

    .line 50724906
    invoke-static {}, Lvk/a$a;->a()Ljava/lang/String;

    .line 50724909
    move-result-object v8

    .line 50724910
    aput-object v8, v7, v5

    .line 50724912
    invoke-static {}, Lvk/a$a;->c()Ljava/lang/String;

    .line 50724915
    move-result-object v8

    .line 50724916
    aput-object v8, v7, v4

    .line 50724918
    invoke-static {}, Lvk/a$a;->b()Ljava/lang/String;

    .line 50724921
    move-result-object v8

    .line 50724922
    const/4 v9, 0x2

    .line 50724923
    aput-object v8, v7, v9

    .line 50724925
    invoke-static {}, Lvk/a$a;->d()Ljava/lang/String;

    .line 50724928
    move-result-object v8

    .line 50724929
    aput-object v8, v7, v3

    .line 50724931
    invoke-virtual {v0, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50724934
    new-array v6, v6, [Ljava/lang/String;

    .line 50724936
    invoke-static {}, Lvk/a$a;->a()Ljava/lang/String;

    .line 50724939
    move-result-object v7

    .line 50724940
    aput-object v7, v6, v5

    .line 50724942
    invoke-static {}, Lvk/a$a;->c()Ljava/lang/String;

    .line 50724945
    move-result-object v5

    .line 50724946
    aput-object v5, v6, v4

    .line 50724948
    invoke-static {}, Lvk/a$a;->b()Ljava/lang/String;

    .line 50724951
    move-result-object v4

    .line 50724952
    aput-object v4, v6, v9

    .line 50724954
    invoke-static {}, Lvk/a$a;->d()Ljava/lang/String;

    .line 50724957
    move-result-object v4

    .line 50724958
    aput-object v4, v6, v3

    .line 50724960
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50724963
    :goto_63
    invoke-static {v1, v2}, Lvk/a$a;->e(Lxk/a;Lxk/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50724970
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 50724977
    move-result-object v0

    .line 50724978
    const-string v1, ""

    .line 50724980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    new-instance v1, Ljava/util/HashMap;

    .line 50724985
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724988
    new-instance v2, Ljava/util/ArrayList;

    .line 50724990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724993
    if-eqz p1, :cond_9e

    .line 50724995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724998
    move-result-object p1

    .line 50724999
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725002
    move-result v4

    .line 50725003
    if-eqz v4, :cond_9e

    .line 50725005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725008
    move-result-object v4

    .line 50725009
    check-cast v4, Ljava/lang/String;

    .line 50725011
    new-instance v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50725013
    invoke-direct {v5}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    .line 50725016
    iput-object v4, v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50725018
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725021
    goto :goto_87

    .line 50725022
    :cond_9e
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    new-instance p1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50725027
    invoke-direct {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50725030
    invoke-virtual {p1, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50725033
    invoke-virtual {p1, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50725036
    const/4 p2, 0x0

    .line 50725037
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50725040
    return-void
.end method
