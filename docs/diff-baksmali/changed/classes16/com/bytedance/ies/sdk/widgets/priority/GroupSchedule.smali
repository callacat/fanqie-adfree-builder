## classes16/com/bytedance/ies/sdk/widgets/priority/GroupSchedule.smali
# added=0 removed=0 changed=24

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private canFrameLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z
[MOD-CHANGED]
.method private canFrameLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p3, :cond_1e

    .line 50724867
    iget-object p3, p3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724869
    if-eqz p3, :cond_1e

    .line 50724871
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724874
    move-result-object p3

    .line 50724875
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_1e

    .line 50724881
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724884
    move-result-object v1

    .line 50724885
    check-cast v1, Ljava/lang/String;

    .line 50724887
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_b

    .line 50724893
    return v0

    .line 50724894
    :cond_1e
    iget-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 50724896
    const/4 p3, 0x0

    .line 50724897
    if-eqz p2, :cond_83

    .line 50724899
    iget-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 50724901
    const-string v1, " level:"

    .line 50724903
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 50724906
    if-nez p2, :cond_4a

    .line 50724908
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724910
    const-string v0, "canFrameLoad widget.dataCenter == null"

    .line 50724912
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 50724927
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    return p3

    .line 50724938
    :cond_4a
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared()Z

    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_6e

    .line 50724944
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724946
    const-string v0, "canFrameLoad dataCenter.isCleared"

    .line 50724948
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 50724963
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    return p3

    .line 50724974
    :cond_6e
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724977
    move-result p2

    .line 50724978
    if-eqz p2, :cond_82

    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutView()Landroid/view/View;

    .line 50724983
    move-result-object p2

    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusAsync()Z

    .line 50724990
    move-result p1

    .line 50724991
    if-eqz p1, :cond_8a

    .line 50724993
    return v0

    .line 50724994
    :cond_82
    :goto_82
    return p3

    .line 50724995
    :cond_83
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusAsync()Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_8a

    .line 50725001
    return v0

    .line 50725002
    :cond_8a
    return p3
.end method

[INNER-ORIGINAL]
.method private canFrameLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p3, :cond_1e

    .line 50724866
    .line 50724867
    iget-object p3, p3, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->frameLoadList:Ljava/util/List;

    .line 50724868
    .line 50724869
    if-eqz p3, :cond_1e

    .line 50724870
    .line 50724871
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_1e

    .line 50724880
    .line 50724881
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    check-cast v1, Ljava/lang/String;

    .line 50724886
    .line 50724887
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_b

    .line 50724892
    .line 50724893
    return v0

    .line 50724894
    :cond_1e
    iget-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    .line 50724895
    .line 50724896
    const/4 p3, 0x0

    .line 50724897
    if-eqz p2, :cond_83

    .line 50724898
    .line 50724899
    iget-object p2, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    .line 50724900
    .line 50724901
    const-string v1, " level:"

    .line 50724902
    .line 50724903
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 50724904
    .line 50724905
    .line 50724906
    if-nez p2, :cond_4a

    .line 50724907
    .line 50724908
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    const-string v0, "canFrameLoad widget.dataCenter == null"

    .line 50724911
    .line 50724912
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 50724926
    .line 50724927
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    return p3

    .line 50724938
    :cond_4a
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->isCleared()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_6e

    .line 50724943
    .line 50724944
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    const-string v0, "canFrameLoad dataCenter.isCleared"

    .line 50724947
    .line 50724948
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 50724962
    .line 50724963
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    return p3

    .line 50724974
    :cond_6e
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    if-eqz p2, :cond_82

    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutView()Landroid/view/View;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusAsync()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    if-eqz p1, :cond_8a

    .line 50724992
    .line 50724993
    return v0

    .line 50724994
    :cond_82
    :goto_82
    return p3

    .line 50724995
    :cond_83
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusAsync()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_8a

    .line 50725000
    .line 50725001
    return v0

    .line 50725002
    :cond_8a
    return p3
.end method


.method private clearData()V
[MOD-CHANGED]
.method private clearData()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 262156
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 262161
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262172
    const-wide/16 v0, 0x0

    .line 262174
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private clearData()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262171
    .line 262172
    const-wide/16 v0, 0x0

    .line 262173
    .line 262174
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 262175
    .line 262176
    return-void
.end method


.method private enableFrameLoad()Z
[MOD-CHANGED]
.method private enableFrameLoad()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->enableFrameLoad()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private enableFrameLoad()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->enableFrameLoad()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private exitRoom(Ljava/lang/String;)V
[MOD-CHANGED]
.method private exitRoom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->clearData()V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->splitFrame:Z

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 16973846
    const/4 p1, -0x1

    .line 16973847
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private exitRoom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->clearData()V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->splitFrame:Z

    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 16973845
    .line 16973846
    const/4 p1, -0x1

    .line 16973847
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$GroupScheduleHolder;->instance:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$GroupScheduleHolder;->instance:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 1
    .line 2
    return-object v0
.end method


.method private initFrameCallback()V
[MOD-CHANGED]
.method private initFrameCallback()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 262147
    move-result v0

    .line 262148
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 262151
    if-eqz v0, :cond_26

    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    const-string v0, "initFrameCallback"

    .line 262162
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;

    .line 262167
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;)V

    .line 262170
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262172
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262181
    return-void

    .line 262182
    :cond_26
    :goto_26
    const-string v0, "enableFrameLoad not enable"

    .line 262184
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method private initFrameCallback()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 262149
    .line 262150
    .line 262151
    if-eqz v0, :cond_26

    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    const-string v0, "initFrameCallback"

    .line 262161
    .line 262162
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262171
    .line 262172
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    :goto_26
    const-string v0, "enableFrameLoad not enable"

    .line 262183
    .line 262184
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method private initScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method private initScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->getPriorityModule()Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-boolean v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->splitFrame:Z

    .line 17039380
    iput-boolean v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->splitFrame:Z

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->getScene(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, "initScene currentScene:"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039397
    if-nez v0, :cond_2a

    .line 17039399
    const-string v0, ""

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039404
    :goto_2c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string/jumbo v0, "\u3010widget\u3011"

    .line 17039414
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method private initScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityManager;->getPriorityModule()Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-boolean v1, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->splitFrame:Z

    .line 17039379
    .line 17039380
    iput-boolean v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->splitFrame:Z

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->getScene(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v0, "initScene currentScene:"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_2a

    .line 17039398
    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->sceneName:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :goto_2c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string/jumbo v0, "\u3010widget\u3011"

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method private isPendingFrameLoad(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isPendingFrameLoad(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039382
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_a

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method private isPendingFrameLoad(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_a

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method


.method private isWidgetLoaded(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isWidgetLoaded(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039382
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_a

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method private isWidgetLoaded(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_a

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method


.method private loadWidgets(Ljava/lang/String;)V
[MOD-CHANGED]
.method private loadWidgets(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17235975
    if-eqz v0, :cond_17d

    .line 17235977
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17235979
    const/4 v2, 0x4

    .line 17235980
    if-ne v0, v2, :cond_10

    .line 17235982
    goto/16 :goto_17d

    .line 17235984
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, "loadWidgets start opName: "

    .line 17235988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->opNameToLevel(Ljava/lang/String;)I

    .line 17236004
    move-result v0

    .line 17236005
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 17236007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    move-result-object v0

    .line 17236015
    check-cast v0, Ljava/util/Map;

    .line 17236017
    const-string v2, "enqueueLoad pendingFrameList widgetTag:"

    .line 17236019
    if-eqz v0, :cond_c3

    .line 17236021
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236024
    move-result v3

    .line 17236025
    if-nez v3, :cond_c3

    .line 17236027
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object v0

    .line 17236035
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v3

    .line 17236039
    if-eqz v3, :cond_c3

    .line 17236041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v3

    .line 17236045
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Ljava/lang/String;

    .line 17236053
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17236055
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236058
    move-result v5

    .line 17236059
    if-eqz v5, :cond_6f

    .line 17236061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v5, "load pendingLoadList containsKey: "

    .line 17236065
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    goto :goto_43

    .line 17236079
    :cond_6f
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17236081
    if-eqz v5, :cond_98

    .line 17236083
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 17236086
    move-result v5

    .line 17236087
    if-eqz v5, :cond_98

    .line 17236089
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 17236092
    move-result v5

    .line 17236093
    if-eqz v5, :cond_98

    .line 17236095
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17236097
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    goto :goto_43

    .line 17236120
    :cond_98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236122
    const-string v6, "enqueueLoad run widgetTag:"

    .line 17236124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    const-string v6, " level:"

    .line 17236132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    iget v6, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17236137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v5

    .line 17236144
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;

    .line 17236153
    invoke-interface {v3}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 17236156
    move-result-object v3

    .line 17236157
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17236159
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    goto :goto_43

    .line 17236163
    :cond_c3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17236165
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->getOpportunity(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 17236168
    move-result-object p1

    .line 17236169
    if-eqz p1, :cond_17c

    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->getAllWidgets()Ljava/util/List;

    .line 17236174
    move-result-object p1

    .line 17236175
    if-eqz p1, :cond_17c

    .line 17236177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236180
    move-result-object p1

    .line 17236181
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_17c

    .line 17236187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    move-result-object v0

    .line 17236191
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17236193
    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236195
    invoke-direct {p0, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isWidgetLoaded(Ljava/lang/String;)Z

    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_166

    .line 17236201
    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236203
    invoke-direct {p0, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isPendingFrameLoad(Ljava/lang/String;)Z

    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_f2

    .line 17236209
    goto :goto_166

    .line 17236210
    :cond_f2
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17236213
    move-result-object v3

    .line 17236214
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getWidgetLoader(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 17236219
    move-result-object v3

    .line 17236220
    if-nez v3, :cond_113

    .line 17236222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236224
    const-string/jumbo v4, "skip load widget(widgetLoader null): "

    .line 17236227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    goto :goto_d5

    .line 17236243
    :cond_113
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17236245
    if-eqz v4, :cond_141

    .line 17236247
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 17236250
    move-result v4

    .line 17236251
    if-eqz v4, :cond_141

    .line 17236253
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 17236256
    move-result v4

    .line 17236257
    if-eqz v4, :cond_141

    .line 17236259
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17236261
    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236263
    new-instance v6, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;

    .line 17236265
    invoke-direct {v6, p0, v3, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)V

    .line 17236268
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236273
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    goto :goto_d5

    .line 17236289
    :cond_141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236291
    const-string/jumbo v5, "start load config widget: "

    .line 17236294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236311
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 17236313
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 17236316
    move-result-object v3

    .line 17236317
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17236319
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236321
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    goto/16 :goto_d5

    .line 17236326
    :cond_166
    :goto_166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236328
    const-string/jumbo v4, "skip load widget(containsKey): "

    .line 17236331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236334
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object v0

    .line 17236343
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236346
    goto/16 :goto_d5

    .line 17236348
    :cond_17c
    return-void

    .line 17236349
    :cond_17d
    :goto_17d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236351
    const-string v2, "loadWidgets skip opName: "

    .line 17236353
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236366
    return-void
.end method

[INNER-ORIGINAL]
.method private loadWidgets(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17235973
    .line 17235974
    .line 17235975
    if-eqz v0, :cond_17d

    .line 17235976
    .line 17235977
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17235978
    .line 17235979
    const/4 v2, 0x4

    .line 17235980
    if-ne v0, v2, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_17d

    .line 17235983
    .line 17235984
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v2, "loadWidgets start opName: "

    .line 17235987
    .line 17235988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule;->opNameToLevel(Ljava/lang/String;)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 17236006
    .line 17236007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    check-cast v0, Ljava/util/Map;

    .line 17236016
    .line 17236017
    const-string v2, "enqueueLoad pendingFrameList widgetTag:"

    .line 17236018
    .line 17236019
    if-eqz v0, :cond_c3

    .line 17236020
    .line 17236021
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    if-nez v3, :cond_c3

    .line 17236026
    .line 17236027
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    if-eqz v3, :cond_c3

    .line 17236040
    .line 17236041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236046
    .line 17236047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17236054
    .line 17236055
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v5

    .line 17236059
    if-eqz v5, :cond_6f

    .line 17236060
    .line 17236061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v5, "load pendingLoadList containsKey: "

    .line 17236064
    .line 17236065
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_43

    .line 17236079
    :cond_6f
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17236080
    .line 17236081
    if-eqz v5, :cond_98

    .line 17236082
    .line 17236083
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    if-eqz v5, :cond_98

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    if-eqz v5, :cond_98

    .line 17236094
    .line 17236095
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17236096
    .line 17236097
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_43

    .line 17236120
    :cond_98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    const-string v6, "enqueueLoad run widgetTag:"

    .line 17236123
    .line 17236124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v6, " level:"

    .line 17236131
    .line 17236132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    iget v6, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17236136
    .line 17236137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;

    .line 17236152
    .line 17236153
    invoke-interface {v3}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17236158
    .line 17236159
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_43

    .line 17236163
    :cond_c3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 17236164
    .line 17236165
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->getOpportunity(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    if-eqz p1, :cond_17c

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$Opportunity;->getAllWidgets()Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    if-eqz p1, :cond_17c

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_17c

    .line 17236186
    .line 17236187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    check-cast v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;

    .line 17236192
    .line 17236193
    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-direct {p0, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isWidgetLoaded(Ljava/lang/String;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_166

    .line 17236200
    .line 17236201
    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-direct {p0, v3}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isPendingFrameLoad(Ljava/lang/String;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_166

    .line 17236210
    :cond_f2
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getWidgetLoader(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    if-nez v3, :cond_113

    .line 17236221
    .line 17236222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string/jumbo v4, "skip load widget(widgetLoader null): "

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_d5

    .line 17236243
    :cond_113
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17236244
    .line 17236245
    if-eqz v4, :cond_141

    .line 17236246
    .line 17236247
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v4

    .line 17236251
    if-eqz v4, :cond_141

    .line 17236252
    .line 17236253
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v4

    .line 17236257
    if-eqz v4, :cond_141

    .line 17236258
    .line 17236259
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17236260
    .line 17236261
    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236262
    .line 17236263
    new-instance v6, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;

    .line 17236264
    .line 17236265
    invoke-direct {v6, p0, v3, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$2;-><init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_d5

    .line 17236289
    :cond_141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string/jumbo v5, "start load config widget: "

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 17236312
    .line 17236313
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/sdk/widgets/api/IWidgetLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17236318
    .line 17236319
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236320
    .line 17236321
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    goto/16 :goto_d5

    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    const-string/jumbo v4, "skip load widget(containsKey): "

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetInfo;->widget:Ljava/lang/String;

    .line 17236335
    .line 17236336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    goto/16 :goto_d5

    .line 17236347
    .line 17236348
    :cond_17c
    return-void

    .line 17236349
    :cond_17d
    :goto_17d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    const-string v2, "loadWidgets skip opName: "

    .line 17236352
    .line 17236353
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    return-void
.end method


.method private usePriority()Z
[MOD-CHANGED]
.method private usePriority()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->isNewPriority()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private usePriority()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->isNewPriority()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public aLogI(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public aLogI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public aLogI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, " level:"

    .line 33882118
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 33882121
    if-eqz v0, :cond_5d

    .line 33882123
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33882125
    const/4 v3, 0x4

    .line 33882126
    if-ne v0, v3, :cond_11

    .line 33882128
    goto :goto_5d

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_33

    .line 33882141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v0, "enqueueContinueLoad containsKey: "

    .line 33882145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    goto :goto_5c

    .line 33882163
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v3, "enqueueContinueLoad run widgetTag:"

    .line 33882167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882195
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882204
    :goto_5c
    return-void

    .line 33882205
    :cond_5d
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882207
    const-string v3, "enqueueContinueLoad skip widgetTag:"

    .line 33882209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33882224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueueContinueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, " level:"

    .line 33882117
    .line 33882118
    const-string/jumbo v2, "\u3010widget\u3011"

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz v0, :cond_5d

    .line 33882122
    .line 33882123
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33882124
    .line 33882125
    const/4 v3, 0x4

    .line 33882126
    if-ne v0, v3, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_5d

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_33

    .line 33882140
    .line 33882141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v0, "enqueueContinueLoad containsKey: "

    .line 33882144
    .line 33882145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_5c

    .line 33882163
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v3, "enqueueContinueLoad run widgetTag:"

    .line 33882166
    .line 33882167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->continueLoadList:Ljava/util/List;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void

    .line 33882205
    :cond_5d
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    const-string v3, "enqueueContinueLoad skip widgetTag:"

    .line 33882208
    .line 33882209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public enqueueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;)Ljava/lang/Object;
[MOD-CHANGED]
.method public enqueueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            "Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 33947659
    move-result v2

    .line 33947660
    const-string v3, " level:"

    .line 33947662
    const-string/jumbo v4, "\u3010widget\u3011"

    .line 33947665
    if-eqz v2, :cond_ce

    .line 33947667
    iget v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947669
    const/4 v5, 0x4

    .line 33947670
    if-ne v2, v5, :cond_1a

    .line 33947672
    goto/16 :goto_ce

    .line 33947674
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v2

    .line 33947678
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33947680
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->getWidgetLevel(Ljava/lang/String;)I

    .line 33947683
    move-result v5

    .line 33947684
    const/4 v6, -0x1

    .line 33947685
    if-eq v5, v6, :cond_5c

    .line 33947687
    iget v6, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947689
    if-ge v6, v5, :cond_5c

    .line 33947691
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 33947693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Ljava/util/Map;

    .line 33947703
    if-nez p1, :cond_47

    .line 33947705
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947707
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947710
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 33947712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    :cond_47
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947724
    const-string p2, "enqueueLoad pendingLoad: "

    .line 33947726
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    return-object v0

    .line 33947740
    :cond_5c
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 33947742
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_7c

    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947750
    const-string p2, "enqueueLoad containsKey: "

    .line 33947752
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 33947767
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    move-result-object p1

    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33947774
    if-eqz v5, :cond_ab

    .line 33947776
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 33947779
    move-result v5

    .line 33947780
    if-eqz v5, :cond_ab

    .line 33947782
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33947784
    invoke-direct {p0, p1, v2, v5}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->canFrameLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_ab

    .line 33947790
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_ab

    .line 33947796
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 33947798
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947803
    const-string p2, "enqueueLoad pendingFrameList widgetTag:"

    .line 33947805
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    return-object v0

    .line 33947819
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947821
    const-string v0, "enqueueLoad run widgetTag:"

    .line 33947823
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    invoke-interface {p2}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 33947847
    move-result-object p1

    .line 33947848
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 33947850
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    return-object p1

    .line 33947854
    :cond_ce
    :goto_ce
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947856
    const-string v0, "enqueueLoad skip widgetTag:"

    .line 33947858
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947869
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947872
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947879
    invoke-interface {p2}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 33947882
    move-result-object p1

    .line 33947883
    return-object p1
.end method

[INNER-ORIGINAL]
.method public enqueueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            "Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getWidgetTag()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    const-string v3, " level:"

    .line 33947661
    .line 33947662
    const-string/jumbo v4, "\u3010widget\u3011"

    .line 33947663
    .line 33947664
    .line 33947665
    if-eqz v2, :cond_ce

    .line 33947666
    .line 33947667
    iget v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947668
    .line 33947669
    const/4 v5, 0x4

    .line 33947670
    if-ne v2, v5, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_ce

    .line 33947673
    .line 33947674
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33947679
    .line 33947680
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;->getWidgetLevel(Ljava/lang/String;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    const/4 v6, -0x1

    .line 33947685
    if-eq v5, v6, :cond_5c

    .line 33947686
    .line 33947687
    iget v6, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947688
    .line 33947689
    if-ge v6, v5, :cond_5c

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 33947692
    .line 33947693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Ljava/util/Map;

    .line 33947702
    .line 33947703
    if-nez p1, :cond_47

    .line 33947704
    .line 33947705
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947706
    .line 33947707
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingLoadList:Ljava/util/Map;

    .line 33947711
    .line 33947712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    const-string p2, "enqueueLoad pendingLoad: "

    .line 33947725
    .line 33947726
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    return-object v0

    .line 33947740
    :cond_5c
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 33947741
    .line 33947742
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_7c

    .line 33947747
    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string p2, "enqueueLoad containsKey: "

    .line 33947751
    .line 33947752
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 33947766
    .line 33947767
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33947773
    .line 33947774
    if-eqz v5, :cond_ab

    .line 33947775
    .line 33947776
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->enableFrameLoad()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v5

    .line 33947780
    if-eqz v5, :cond_ab

    .line 33947781
    .line 33947782
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentScene:Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;

    .line 33947783
    .line 33947784
    invoke-direct {p0, p1, v2, v5}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->canFrameLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;Lcom/bytedance/ies/sdk/widgets/priority/PriorityModule$WidgetScene;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_ab

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_ab

    .line 33947795
    .line 33947796
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 33947797
    .line 33947798
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    const-string p2, "enqueueLoad pendingFrameList widgetTag:"

    .line 33947804
    .line 33947805
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-object v0

    .line 33947819
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    const-string v0, "enqueueLoad run widgetTag:"

    .line 33947822
    .line 33947823
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-interface {p2}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 33947849
    .line 33947850
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    return-object p1

    .line 33947854
    :cond_ce
    :goto_ce
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    const-string v0, "enqueueLoad skip widgetTag:"

    .line 33947857
    .line 33947858
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 33947868
    .line 33947869
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-interface {p2}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p1

    .line 33947883
    return-object p1
.end method


.method public getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "@"

    .line 16973830
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    array-length v1, p1

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    aget-object p1, p1, v0

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWidgetTagName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "@"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    array-length v1, p1

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    aget-object p1, p1, v0

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public isDropFrame()Z
[MOD-CHANGED]
.method public isDropFrame()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-ne v0, v1, :cond_7

    .line 327686
    return v2

    .line 327687
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327689
    const-wide/16 v3, 0x0

    .line 327691
    const-string/jumbo v5, "\u3010widget\u3011"

    .line 327694
    cmp-long v6, v0, v3

    .line 327696
    if-gtz v6, :cond_1e

    .line 327698
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327701
    move-result-wide v0

    .line 327702
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327704
    const-string v0, "isDropFrame skip: false first frame"

    .line 327706
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    return v2

    .line 327710
    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327713
    move-result-wide v0

    .line 327714
    iget-wide v3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327716
    sub-long v3, v0, v3

    .line 327718
    long-to-float v3, v3

    .line 327719
    const v4, 0x49742400    # 1000000.0f

    .line 327722
    div-float/2addr v3, v4

    .line 327723
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getFrameRatio()F

    .line 327730
    move-result v4

    .line 327731
    const v6, 0x4184cccd    # 16.6f

    .line 327734
    mul-float v4, v4, v6

    .line 327736
    cmpl-float v4, v3, v4

    .line 327738
    if-lez v4, :cond_3d

    .line 327740
    const/4 v2, 0x1

    .line 327741
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    const-string v6, "isDropFrame skip: "

    .line 327745
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    const-string v6, " frameGap:"

    .line 327753
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327759
    const-string v3, " currentLoadTimeStamp:"

    .line 327761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327767
    const-string v0, " lastFrameTimeStamp:"

    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327774
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    return v2
.end method

[INNER-ORIGINAL]
.method public isDropFrame()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 327681
    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-ne v0, v1, :cond_7

    .line 327685
    .line 327686
    return v2

    .line 327687
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327688
    .line 327689
    const-wide/16 v3, 0x0

    .line 327690
    .line 327691
    const-string/jumbo v5, "\u3010widget\u3011"

    .line 327692
    .line 327693
    .line 327694
    cmp-long v6, v0, v3

    .line 327695
    .line 327696
    if-gtz v6, :cond_1e

    .line 327697
    .line 327698
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327703
    .line 327704
    const-string v0, "isDropFrame skip: false first frame"

    .line 327705
    .line 327706
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    return v2

    .line 327710
    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v0

    .line 327714
    iget-wide v3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327715
    .line 327716
    sub-long v3, v0, v3

    .line 327717
    .line 327718
    long-to-float v3, v3

    .line 327719
    const v4, 0x49742400    # 1000000.0f

    .line 327720
    .line 327721
    .line 327722
    div-float/2addr v3, v4

    .line 327723
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getFrameRatio()F

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    const v6, 0x4184cccd    # 16.6f

    .line 327732
    .line 327733
    .line 327734
    mul-float v4, v4, v6

    .line 327735
    .line 327736
    cmpl-float v4, v3, v4

    .line 327737
    .line 327738
    if-lez v4, :cond_3d

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v6, "isDropFrame skip: "

    .line 327744
    .line 327745
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v6, " frameGap:"

    .line 327752
    .line 327753
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v3, " currentLoadTimeStamp:"

    .line 327760
    .line 327761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v0, " lastFrameTimeStamp:"

    .line 327768
    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 327773
    .line 327774
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    return v2
.end method


.method public isLayerLoaded(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isLayerLoaded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isLayerLoaded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedTetrisList:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public onRoomEnter(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRoomEnter(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->initScene(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomEnter(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->initScene(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onRoomExit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRoomExit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->exitRoom(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomExit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->exitRoom(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onRoomPreload(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRoomPreload(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->initScene(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRoomPreload(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->initScene(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onWidgetLoadEnd(I)V
[MOD-CHANGED]
.method public onWidgetLoadEnd(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    if-ne p1, v0, :cond_27

    .line 17039363
    const/4 p1, 0x4

    .line 17039364
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039368
    if-eqz p1, :cond_1c

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_24

    .line 17039378
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    const-string/jumbo p1, "\u3010widget\u3011"

    .line 17039391
    const-string v0, "onWidgetLoadEnd frameCallback == null"

    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetLoadEnd(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    if-ne p1, v0, :cond_27

    .line 17039362
    .line 17039363
    const/4 p1, 0x4

    .line 17039364
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1c

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_24

    .line 17039377
    .line 17039378
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    const-string/jumbo p1, "\u3010widget\u3011"

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "onWidgetLoadEnd frameCallback == null"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public onWidgetLoadStart(I)V
[MOD-CHANGED]
.method public onWidgetLoadStart(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onWidgetLoadStart level: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17104913
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17104918
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    if-nez p1, :cond_2b

    .line 17104927
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->clearData()V

    .line 17104930
    const-string p1, "p0"

    .line 17104932
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104935
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->initFrameCallback()V

    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    const/4 v0, 0x1

    .line 17104940
    if-ne p1, v0, :cond_34

    .line 17104942
    const-string p1, "p1"

    .line 17104944
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104947
    goto :goto_45

    .line 17104948
    :cond_34
    const/4 v0, 0x2

    .line 17104949
    if-ne p1, v0, :cond_3d

    .line 17104951
    const-string p1, "p2"

    .line 17104953
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    const/4 v0, 0x3

    .line 17104958
    if-ne p1, v0, :cond_45

    .line 17104960
    const-string p1, "other"

    .line 17104962
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetLoadStart(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onWidgetLoadStart level: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string/jumbo v1, "\u3010widget\u3011"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17104917
    .line 17104918
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->usePriority()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    if-nez p1, :cond_2b

    .line 17104926
    .line 17104927
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->clearData()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, "p0"

    .line 17104931
    .line 17104932
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->initFrameCallback()V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    const/4 v0, 0x1

    .line 17104940
    if-ne p1, v0, :cond_34

    .line 17104941
    .line 17104942
    const-string p1, "p1"

    .line 17104943
    .line 17104944
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_45

    .line 17104948
    :cond_34
    const/4 v0, 0x2

    .line 17104949
    if-ne p1, v0, :cond_3d

    .line 17104950
    .line 17104951
    const-string p1, "p2"

    .line 17104952
    .line 17104953
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    const/4 v0, 0x3

    .line 17104958
    if-ne p1, v0, :cond_45

    .line 17104959
    .line 17104960
    const-string p1, "other"

    .line 17104961
    .line 17104962
    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadWidgets(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


