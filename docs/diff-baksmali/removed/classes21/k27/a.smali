.class public final Lk27/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk27/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk27/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lk27/a;->c:J

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(ILwo6/c;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lk27/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_7

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endSpan()V

    .line 50724869
    .line 50724870
    .line 50724871
    :cond_7
    iget-object v0, p0, Lk27/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_8d

    .line 50724875
    .line 50724876
    const-string v2, "activity_code"

    .line 50724877
    .line 50724878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-wide v2

    .line 50724889
    iget-wide v4, p0, Lk27/a;->c:J

    .line 50724890
    .line 50724891
    sub-long/2addr v2, v4

    .line 50724892
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const-string v2, "activity_duration"

    .line 50724897
    .line 50724898
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    const-string v2, "["

    .line 50724904
    .line 50724905
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    if-eqz p2, :cond_68

    .line 50724909
    .line 50724910
    iget-object p2, p2, Lwo6/c;->a:Ljava/util/List;

    .line 50724911
    .line 50724912
    if-eqz p2, :cond_68

    .line 50724913
    .line 50724914
    new-instance v2, Ljava/util/ArrayList;

    .line 50724915
    .line 50724916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    :cond_3b
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v3

    .line 50724927
    if-eqz v3, :cond_59

    .line 50724928
    .line 50724929
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Lwo6/b;

    .line 50724934
    .line 50724935
    iget-object v3, v3, Lwo6/b;->a:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 50724936
    .line 50724937
    if-eqz v3, :cond_52

    .line 50724938
    .line 50724939
    iget v3, v3, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->value:I

    .line 50724940
    .line 50724941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v3, v1

    .line 50724947
    :goto_53
    if-eqz v3, :cond_3b

    .line 50724948
    .line 50724949
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_3b

    .line 50724953
    :cond_59
    const-string v3, ","

    .line 50724954
    .line 50724955
    const/4 v4, 0x0

    .line 50724956
    const/4 v5, 0x0

    .line 50724957
    const/4 v6, 0x0

    .line 50724958
    const/4 v7, 0x0

    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    const/16 v9, 0x3e

    .line 50724961
    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p2, v1

    .line 50724969
    :goto_69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const/16 p2, 0x5d

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    const-string p2, "resource_types"

    .line 50724982
    .line 50724983
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724984
    .line 50724985
    .line 50724986
    if-eqz p3, :cond_85

    .line 50724987
    .line 50724988
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    if-nez p1, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    const/4 p1, 0x0

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    :goto_85
    const/4 p1, 0x1

    .line 50724998
    :goto_86
    if-nez p1, :cond_8d

    .line 50724999
    .line 50725000
    const-string p1, "error_message"

    .line 50725001
    .line 50725002
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    iget-object p1, p0, Lk27/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50725006
    .line 50725007
    if-eqz p1, :cond_96

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object p1, v1

    .line 50725015
    :goto_97
    iget-object p2, p0, Lk27/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50725016
    .line 50725017
    if-eqz p2, :cond_9f

    .line 50725018
    .line 50725019
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    :cond_9f
    invoke-static {p1, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-void
.end method
