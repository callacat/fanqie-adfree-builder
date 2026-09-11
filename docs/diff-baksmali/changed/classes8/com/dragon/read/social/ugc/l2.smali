## classes8/com/dragon/read/social/ugc/l2.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p2, :cond_e

    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593806
    :cond_e
    const-string p2, "type"

    .line 50593808
    invoke-static {p0}, Lcom/dragon/read/social/ugc/l2;->getType(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593818
    move-result p0

    .line 50593819
    if-nez p0, :cond_22

    .line 50593821
    const-string p0, "entrance"

    .line 50593823
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    :cond_22
    const-string p0, "enter_topic_editor"

    .line 50593828
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_e

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    const-string p2, "type"

    .line 50593807
    .line 50593808
    invoke-static {p0}, Lcom/dragon/read/social/ugc/l2;->getType(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p0

    .line 50593819
    if-nez p0, :cond_22

    .line 50593820
    .line 50593821
    const-string p0, "entrance"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    const-string p0, "enter_topic_editor"

    .line 50593827
    .line 50593828
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33685509
    const-string p1, "clicked_content"

    .line 33685511
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33685514
    const-string p0, "popup_click"

    .line 33685516
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string p1, "clicked_content"

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33685512
    .line 33685513
    .line 33685514
    const-string p0, "popup_click"

    .line 33685515
    .line 33685516
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33751045
    const-string p1, "popup_type"

    .line 33751047
    const-string v1, "similarity_popup"

    .line 33751049
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string p1, "clicked_content"

    .line 33751054
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p0, "popup_click"

    .line 33751059
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string p1, "popup_type"

    .line 33751046
    .line 33751047
    const-string v1, "similarity_popup"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, "clicked_content"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p0, "popup_click"

    .line 33751058
    .line 33751059
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelTopicType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134610946
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134610949
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 134610952
    move-result-object v1

    .line 134610953
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134610956
    const-string v1, "topic_id"

    .line 134610958
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610961
    const-string p0, "type"

    .line 134610963
    invoke-static {p1}, Lcom/dragon/read/social/ugc/l2;->getType(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 134610966
    move-result-object p1

    .line 134610967
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610970
    const-string p0, "entrance"

    .line 134610972
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610975
    const-string p0, "picture_url"

    .line 134610977
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610980
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 134610983
    move-result p0

    .line 134610984
    const-string p1, ""

    .line 134610986
    if-eqz p0, :cond_2d

    .line 134610988
    goto :goto_64

    .line 134610989
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134610991
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134610994
    const/4 p2, 0x0

    .line 134610995
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134610998
    move-result-object p2

    .line 134610999
    check-cast p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 134611001
    if-eqz p2, :cond_3e

    .line 134611003
    iget-object p2, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 134611005
    goto :goto_3f

    .line 134611006
    :cond_3e
    move-object p2, p1

    .line 134611007
    :goto_3f
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611010
    const/4 p2, 0x1

    .line 134611011
    :goto_43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134611014
    move-result p4

    .line 134611015
    if-ge p2, p4, :cond_60

    .line 134611017
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134611020
    move-result-object p4

    .line 134611021
    check-cast p4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 134611023
    const-string v1, "/"

    .line 134611025
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611028
    if-eqz p4, :cond_59

    .line 134611030
    iget-object p4, p4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 134611032
    goto :goto_5a

    .line 134611033
    :cond_59
    move-object p4, p1

    .line 134611034
    :goto_5a
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611037
    add-int/lit8 p2, p2, 0x1

    .line 134611039
    goto :goto_43

    .line 134611040
    :cond_60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611043
    move-result-object p1

    .line 134611044
    :goto_64
    const-string p0, "tag"

    .line 134611046
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611049
    invoke-static {p5}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 134611052
    move-result p0

    .line 134611053
    const-string p1, "1"

    .line 134611055
    const-string p2, "0"

    .line 134611057
    if-eqz p0, :cond_75

    .line 134611059
    move-object p0, p1

    .line 134611060
    goto :goto_76

    .line 134611061
    :cond_75
    move-object p0, p2

    .line 134611062
    :goto_76
    const-string p3, "if_emoji"

    .line 134611064
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611067
    invoke-static {p5}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 134611070
    move-result p0

    .line 134611071
    if-eqz p0, :cond_83

    .line 134611073
    move-object p0, p1

    .line 134611074
    goto :goto_84

    .line 134611075
    :cond_83
    move-object p0, p2

    .line 134611076
    :goto_84
    const-string p3, "if_picture"

    .line 134611078
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611081
    if-eqz p6, :cond_8c

    .line 134611083
    goto :goto_8d

    .line 134611084
    :cond_8c
    move-object p1, p2

    .line 134611085
    :goto_8d
    const-string p0, "if_quote"

    .line 134611087
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611090
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134611093
    const-string p0, "publish_topic"

    .line 134611095
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611098
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelTopicType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134610945
    .line 134610946
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134610947
    .line 134610948
    .line 134610949
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 134610950
    .line 134610951
    .line 134610952
    move-result-object v1

    .line 134610953
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134610954
    .line 134610955
    .line 134610956
    const-string v1, "topic_id"

    .line 134610957
    .line 134610958
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610959
    .line 134610960
    .line 134610961
    const-string p0, "type"

    .line 134610962
    .line 134610963
    invoke-static {p1}, Lcom/dragon/read/social/ugc/l2;->getType(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 134610964
    .line 134610965
    .line 134610966
    move-result-object p1

    .line 134610967
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610968
    .line 134610969
    .line 134610970
    const-string p0, "entrance"

    .line 134610971
    .line 134610972
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610973
    .line 134610974
    .line 134610975
    const-string p0, "picture_url"

    .line 134610976
    .line 134610977
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610978
    .line 134610979
    .line 134610980
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 134610981
    .line 134610982
    .line 134610983
    move-result p0

    .line 134610984
    const-string p1, ""

    .line 134610985
    .line 134610986
    if-eqz p0, :cond_2d

    .line 134610987
    .line 134610988
    goto :goto_64

    .line 134610989
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134610990
    .line 134610991
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134610992
    .line 134610993
    .line 134610994
    const/4 p2, 0x0

    .line 134610995
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134610996
    .line 134610997
    .line 134610998
    move-result-object p2

    .line 134610999
    check-cast p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 134611000
    .line 134611001
    if-eqz p2, :cond_3e

    .line 134611002
    .line 134611003
    iget-object p2, p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 134611004
    .line 134611005
    goto :goto_3f

    .line 134611006
    :cond_3e
    move-object p2, p1

    .line 134611007
    :goto_3f
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611008
    .line 134611009
    .line 134611010
    const/4 p2, 0x1

    .line 134611011
    :goto_43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134611012
    .line 134611013
    .line 134611014
    move-result p4

    .line 134611015
    if-ge p2, p4, :cond_60

    .line 134611016
    .line 134611017
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134611018
    .line 134611019
    .line 134611020
    move-result-object p4

    .line 134611021
    check-cast p4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 134611022
    .line 134611023
    const-string v1, "/"

    .line 134611024
    .line 134611025
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611026
    .line 134611027
    .line 134611028
    if-eqz p4, :cond_59

    .line 134611029
    .line 134611030
    iget-object p4, p4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 134611031
    .line 134611032
    goto :goto_5a

    .line 134611033
    :cond_59
    move-object p4, p1

    .line 134611034
    :goto_5a
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611035
    .line 134611036
    .line 134611037
    add-int/lit8 p2, p2, 0x1

    .line 134611038
    .line 134611039
    goto :goto_43

    .line 134611040
    :cond_60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object p1

    .line 134611044
    :goto_64
    const-string p0, "tag"

    .line 134611045
    .line 134611046
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611047
    .line 134611048
    .line 134611049
    invoke-static {p5}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 134611050
    .line 134611051
    .line 134611052
    move-result p0

    .line 134611053
    const-string p1, "1"

    .line 134611054
    .line 134611055
    const-string p2, "0"

    .line 134611056
    .line 134611057
    if-eqz p0, :cond_75

    .line 134611058
    .line 134611059
    move-object p0, p1

    .line 134611060
    goto :goto_76

    .line 134611061
    :cond_75
    move-object p0, p2

    .line 134611062
    :goto_76
    const-string p3, "if_emoji"

    .line 134611063
    .line 134611064
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611065
    .line 134611066
    .line 134611067
    invoke-static {p5}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 134611068
    .line 134611069
    .line 134611070
    move-result p0

    .line 134611071
    if-eqz p0, :cond_83

    .line 134611072
    .line 134611073
    move-object p0, p1

    .line 134611074
    goto :goto_84

    .line 134611075
    :cond_83
    move-object p0, p2

    .line 134611076
    :goto_84
    const-string p3, "if_picture"

    .line 134611077
    .line 134611078
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611079
    .line 134611080
    .line 134611081
    if-eqz p6, :cond_8c

    .line 134611082
    .line 134611083
    goto :goto_8d

    .line 134611084
    :cond_8c
    move-object p1, p2

    .line 134611085
    :goto_8d
    const-string p0, "if_quote"

    .line 134611086
    .line 134611087
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611088
    .line 134611089
    .line 134611090
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134611091
    .line 134611092
    .line 134611093
    const-string p0, "publish_topic"

    .line 134611094
    .line 134611095
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611096
    .line 134611097
    .line 134611098
    return-void
.end method


.method private static getType(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getType(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "normal"

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/read/social/ugc/l2$a;->a:[I

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq p0, v1, :cond_11

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    const-string p0, "book"

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getType(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "normal"

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/read/social/ugc/l2$a;->a:[I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq p0, v1, :cond_11

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    const-string p0, "book"

    .line 16973842
    .line 16973843
    return-object p0
.end method


