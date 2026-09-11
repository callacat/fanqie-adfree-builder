## classes6/com/dragon/read/progress/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9aced

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/progress/f;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/progress/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/progress/f;->d:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/progress/f;->e:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9aced

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/progress/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/progress/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/progress/f;->d:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/progress/f;->e:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17104915
    if-eqz v1, :cond_41

    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/n4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_41

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/n4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/c1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17104915
    if-eqz v1, :cond_41

    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/v4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/c1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->isBatchQueryBookProgress()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_41

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Lcu5/v4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_41

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v2, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_25

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method


.method public insert(Lau5/d;)V
[MOD-CHANGED]
.method public insert(Lau5/d;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-nez v1, :cond_f

    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v1, 0x0

    .line 17235984
    :goto_10
    const-string v3, "experience"

    .line 17235986
    const-string v4, "LOCAL_MAPPING_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17235988
    if-nez v1, :cond_1a2

    .line 17235990
    iget-object v1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235995
    move-result v1

    .line 17235996
    if-nez v1, :cond_20

    .line 17235998
    const/4 v1, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v1, 0x0

    .line 17236001
    :goto_21
    if-eqz v1, :cond_25

    .line 17236003
    goto/16 :goto_1a2

    .line 17236005
    :cond_25
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236007
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236010
    move-result-wide v7

    .line 17236011
    const v1, 0xea60

    .line 17236014
    int-to-long v9, v1

    .line 17236015
    add-long/2addr v7, v9

    .line 17236016
    const-string v1, " chapterId:"

    .line 17236018
    cmp-long v9, v5, v7

    .line 17236020
    if-lez v9, :cond_a1

    .line 17236022
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236024
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236026
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236029
    iget-object v8, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17236031
    const-string v9, "book_id"

    .line 17236033
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    const-string v8, "chapter_id"

    .line 17236038
    iget-object v9, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236043
    iget-object v8, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236045
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236048
    move-result-object v8

    .line 17236049
    const-string v9, "book_type"

    .line 17236051
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    sget-object v8, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236056
    const-string v9, "progress_correct_time_event"

    .line 17236058
    invoke-interface {v8, v9, v7}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236061
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236064
    move-result-wide v7

    .line 17236065
    iput-wide v7, p1, Lau5/d;->i:J

    .line 17236067
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236069
    const-string/jumbo v8, "\u6620\u5c04\u8fdb\u5ea6\u65f6\u95f4\u88ab\u77eb\u6b63 bookId:"

    .line 17236072
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    iget-object v8, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    iget-object v8, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17236085
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    const-string v8, " type:"

    .line 17236090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    iget-object v8, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236095
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236098
    move-result-object v8

    .line 17236099
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    const-string v8, " \u77eb\u6b63\u524d:"

    .line 17236104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v5, " \u77eb\u6b63\u540e:"

    .line 17236112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236117
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v5

    .line 17236124
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236126
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    :cond_a1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236131
    const-string v6, "[insert-mapping] bookId:"

    .line 17236133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    iget-object v6, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    iget-object v1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v1, " timeStamp:"

    .line 17236151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    iget-wide v6, p1, Lau5/d;->i:J

    .line 17236156
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v1

    .line 17236163
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236165
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    iget-object v1, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236170
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236172
    const-wide v6, 0x7fffffffffffffffL

    .line 17236177
    const-wide/high16 v8, -0x8000000000000000L

    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    if-ne v1, v5, :cond_137

    .line 17236182
    new-instance v1, Lau5/c1;

    .line 17236184
    invoke-direct {v1}, Lau5/c1;-><init>()V

    .line 17236187
    invoke-virtual {v1, p1}, Lau5/d;->d(Lau5/d;)V

    .line 17236190
    iget-object p1, v1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236192
    if-eq p1, v5, :cond_e4

    .line 17236194
    goto/16 :goto_1a1

    .line 17236196
    :cond_e4
    sget-object p1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236198
    if-eqz p1, :cond_ef

    .line 17236200
    iget-object v5, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236202
    invoke-virtual {p1, v5}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17236205
    move-result-object p1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object p1, v10

    .line 17236208
    :goto_f0
    if-eqz p1, :cond_f4

    .line 17236210
    iget-wide v8, p1, Lau5/d;->i:J

    .line 17236212
    :cond_f4
    iget-wide v11, v1, Lau5/d;->i:J

    .line 17236214
    cmp-long v5, v8, v11

    .line 17236216
    if-lez v5, :cond_124

    .line 17236218
    if-eqz p1, :cond_fe

    .line 17236220
    iget-wide v6, p1, Lau5/d;->i:J

    .line 17236222
    :cond_fe
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236225
    move-result-wide v8

    .line 17236226
    cmp-long v5, v6, v8

    .line 17236228
    if-gtz v5, :cond_124

    .line 17236230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236232
    const-string/jumbo v2, "\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u6620\u5c04\u9605\u8bfb\u8fdb\u5ea6:"

    .line 17236235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    if-eqz p1, :cond_116

    .line 17236240
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236245
    move-result-object v10

    .line 17236246
    :cond_116
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object p1

    .line 17236253
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236255
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    goto/16 :goto_1a1

    .line 17236260
    :cond_124
    sget-object p1, Lcom/dragon/read/progress/f;->d:Ljava/util/Map;

    .line 17236262
    iget-object v3, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236264
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    sget-object p1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236269
    if-eqz p1, :cond_1a1

    .line 17236271
    new-array v2, v2, [Lau5/c1;

    .line 17236273
    aput-object v1, v2, v0

    .line 17236275
    invoke-virtual {p1, v2}, Lcu5/v4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17236278
    goto :goto_1a1

    .line 17236279
    :cond_137
    new-instance v1, Lau5/b1;

    .line 17236281
    invoke-direct {v1}, Lau5/b1;-><init>()V

    .line 17236284
    invoke-virtual {v1, p1}, Lau5/d;->d(Lau5/d;)V

    .line 17236287
    iget-object p1, v1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236289
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236291
    if-eq p1, v5, :cond_146

    .line 17236293
    goto :goto_1a1

    .line 17236294
    :cond_146
    sget-object p1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236296
    if-eqz p1, :cond_151

    .line 17236298
    iget-object v5, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236300
    invoke-virtual {p1, v5}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17236303
    move-result-object p1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object p1, v10

    .line 17236306
    :goto_152
    if-eqz p1, :cond_156

    .line 17236308
    iget-wide v8, p1, Lau5/d;->i:J

    .line 17236310
    :cond_156
    iget-wide v11, v1, Lau5/d;->i:J

    .line 17236312
    cmp-long v5, v8, v11

    .line 17236314
    if-lez v5, :cond_18f

    .line 17236316
    if-eqz p1, :cond_160

    .line 17236318
    iget-wide v6, p1, Lau5/d;->i:J

    .line 17236320
    :cond_160
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236323
    move-result-wide v8

    .line 17236324
    cmp-long v5, v6, v8

    .line 17236326
    if-gtz v5, :cond_18f

    .line 17236328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236330
    const-string/jumbo v5, "\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u6620\u5c04\u542c\u4e66\u8fdb\u5ea6:"

    .line 17236333
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236336
    if-eqz p1, :cond_178

    .line 17236338
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236343
    move-result-object v10

    .line 17236344
    :cond_178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236347
    const-string p1, " / "

    .line 17236349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    iget-wide v5, v1, Lau5/d;->i:J

    .line 17236354
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    move-result-object p1

    .line 17236361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236363
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236366
    goto :goto_1a1

    .line 17236367
    :cond_18f
    sget-object p1, Lcom/dragon/read/progress/f;->e:Ljava/util/Map;

    .line 17236369
    iget-object v3, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236371
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236374
    sget-object p1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236376
    if-eqz p1, :cond_1a1

    .line 17236378
    new-array v2, v2, [Lau5/b1;

    .line 17236380
    aput-object v1, v2, v0

    .line 17236382
    invoke-virtual {p1, v2}, Lcu5/n4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17236385
    :cond_1a1
    :goto_1a1
    return-void

    .line 17236386
    :cond_1a2
    :goto_1a2
    const-string p1, "bookId\u6216chapterId\u4e3a\u7a7a\uff0c\u63d2\u5165\u6620\u5c04\u8fdb\u5ea6\u5931\u8d25"

    .line 17236388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236390
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236393
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/d;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-nez v1, :cond_f

    .line 17235980
    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v1, 0x0

    .line 17235984
    :goto_10
    const-string v3, "experience"

    .line 17235985
    .line 17235986
    const-string v4, "LOCAL_MAPPING_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17235987
    .line 17235988
    if-nez v1, :cond_1a2

    .line 17235989
    .line 17235990
    iget-object v1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    if-nez v1, :cond_20

    .line 17235997
    .line 17235998
    const/4 v1, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v1, 0x0

    .line 17236001
    :goto_21
    if-eqz v1, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_1a2

    .line 17236004
    .line 17236005
    :cond_25
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v7

    .line 17236011
    const v1, 0xea60

    .line 17236012
    .line 17236013
    .line 17236014
    int-to-long v9, v1

    .line 17236015
    add-long/2addr v7, v9

    .line 17236016
    const-string v1, " chapterId:"

    .line 17236017
    .line 17236018
    cmp-long v9, v5, v7

    .line 17236019
    .line 17236020
    if-lez v9, :cond_a1

    .line 17236021
    .line 17236022
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236023
    .line 17236024
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236025
    .line 17236026
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v8, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17236030
    .line 17236031
    const-string v9, "book_id"

    .line 17236032
    .line 17236033
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v8, "chapter_id"

    .line 17236037
    .line 17236038
    iget-object v9, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v8, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236044
    .line 17236045
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    const-string v9, "book_type"

    .line 17236050
    .line 17236051
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236052
    .line 17236053
    .line 17236054
    sget-object v8, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236055
    .line 17236056
    const-string v9, "progress_correct_time_event"

    .line 17236057
    .line 17236058
    invoke-interface {v8, v9, v7}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v7

    .line 17236065
    iput-wide v7, p1, Lau5/d;->i:J

    .line 17236066
    .line 17236067
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    const-string/jumbo v8, "\u6620\u5c04\u8fdb\u5ea6\u65f6\u95f4\u88ab\u77eb\u6b63 bookId:"

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v8, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v8, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v8, " type:"

    .line 17236089
    .line 17236090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v8, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236094
    .line 17236095
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v8

    .line 17236099
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v8, " \u77eb\u6b63\u524d:"

    .line 17236103
    .line 17236104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v5, " \u77eb\u6b63\u540e:"

    .line 17236111
    .line 17236112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236116
    .line 17236117
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v6, "[insert-mapping] bookId:"

    .line 17236132
    .line 17236133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v6, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v1, " timeStamp:"

    .line 17236150
    .line 17236151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-wide v6, p1, Lau5/d;->i:J

    .line 17236155
    .line 17236156
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v1, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236169
    .line 17236170
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236171
    .line 17236172
    const-wide v6, 0x7fffffffffffffffL

    .line 17236173
    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    const-wide/high16 v8, -0x8000000000000000L

    .line 17236178
    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    if-ne v1, v5, :cond_137

    .line 17236181
    .line 17236182
    new-instance v1, Lau5/c1;

    .line 17236183
    .line 17236184
    invoke-direct {v1}, Lau5/c1;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v1, p1}, Lau5/d;->d(Lau5/d;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, v1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236191
    .line 17236192
    if-eq p1, v5, :cond_e4

    .line 17236193
    .line 17236194
    goto/16 :goto_1a1

    .line 17236195
    .line 17236196
    :cond_e4
    sget-object p1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_ef

    .line 17236199
    .line 17236200
    iget-object v5, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v5}, Lcu5/v4;->e(Ljava/lang/String;)Lau5/c1;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object p1, v10

    .line 17236208
    :goto_f0
    if-eqz p1, :cond_f4

    .line 17236209
    .line 17236210
    iget-wide v8, p1, Lau5/d;->i:J

    .line 17236211
    .line 17236212
    :cond_f4
    iget-wide v11, v1, Lau5/d;->i:J

    .line 17236213
    .line 17236214
    cmp-long v5, v8, v11

    .line 17236215
    .line 17236216
    if-lez v5, :cond_124

    .line 17236217
    .line 17236218
    if-eqz p1, :cond_fe

    .line 17236219
    .line 17236220
    iget-wide v6, p1, Lau5/d;->i:J

    .line 17236221
    .line 17236222
    :cond_fe
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v8

    .line 17236226
    cmp-long v5, v6, v8

    .line 17236227
    .line 17236228
    if-gtz v5, :cond_124

    .line 17236229
    .line 17236230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    const-string/jumbo v2, "\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u6620\u5c04\u9605\u8bfb\u8fdb\u5ea6:"

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    if-eqz p1, :cond_116

    .line 17236239
    .line 17236240
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236241
    .line 17236242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v10

    .line 17236246
    :cond_116
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto/16 :goto_1a1

    .line 17236259
    .line 17236260
    :cond_124
    sget-object p1, Lcom/dragon/read/progress/f;->d:Ljava/util/Map;

    .line 17236261
    .line 17236262
    iget-object v3, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object p1, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_1a1

    .line 17236270
    .line 17236271
    new-array v2, v2, [Lau5/c1;

    .line 17236272
    .line 17236273
    aput-object v1, v2, v0

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v2}, Lcu5/v4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_1a1

    .line 17236279
    :cond_137
    new-instance v1, Lau5/b1;

    .line 17236280
    .line 17236281
    invoke-direct {v1}, Lau5/b1;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v1, p1}, Lau5/d;->d(Lau5/d;)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object p1, v1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236288
    .line 17236289
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236290
    .line 17236291
    if-eq p1, v5, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_1a1

    .line 17236294
    :cond_146
    sget-object p1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236295
    .line 17236296
    if-eqz p1, :cond_151

    .line 17236297
    .line 17236298
    iget-object v5, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v5}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object p1, v10

    .line 17236306
    :goto_152
    if-eqz p1, :cond_156

    .line 17236307
    .line 17236308
    iget-wide v8, p1, Lau5/d;->i:J

    .line 17236309
    .line 17236310
    :cond_156
    iget-wide v11, v1, Lau5/d;->i:J

    .line 17236311
    .line 17236312
    cmp-long v5, v8, v11

    .line 17236313
    .line 17236314
    if-lez v5, :cond_18f

    .line 17236315
    .line 17236316
    if-eqz p1, :cond_160

    .line 17236317
    .line 17236318
    iget-wide v6, p1, Lau5/d;->i:J

    .line 17236319
    .line 17236320
    :cond_160
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-wide v8

    .line 17236324
    cmp-long v5, v6, v8

    .line 17236325
    .line 17236326
    if-gtz v5, :cond_18f

    .line 17236327
    .line 17236328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    const-string/jumbo v5, "\u672c\u5730\u542c\u4e66\u65f6\u95f4\u66f4\u5927\uff0c\u4e0d\u5199\u5165\u6620\u5c04\u542c\u4e66\u8fdb\u5ea6:"

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    if-eqz p1, :cond_178

    .line 17236337
    .line 17236338
    iget-wide v5, p1, Lau5/d;->i:J

    .line 17236339
    .line 17236340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v10

    .line 17236344
    :cond_178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    .line 17236347
    const-string p1, " / "

    .line 17236348
    .line 17236349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    iget-wide v5, v1, Lau5/d;->i:J

    .line 17236353
    .line 17236354
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236362
    .line 17236363
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_1a1

    .line 17236367
    :cond_18f
    sget-object p1, Lcom/dragon/read/progress/f;->e:Ljava/util/Map;

    .line 17236368
    .line 17236369
    iget-object v3, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17236370
    .line 17236371
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    sget-object p1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236375
    .line 17236376
    if-eqz p1, :cond_1a1

    .line 17236377
    .line 17236378
    new-array v2, v2, [Lau5/b1;

    .line 17236379
    .line 17236380
    aput-object v1, v2, v0

    .line 17236381
    .line 17236382
    invoke-virtual {p1, v2}, Lcu5/n4;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    :goto_1a1
    return-void

    .line 17236386
    :cond_1a2
    :goto_1a2
    const-string p1, "bookId\u6216chapterId\u4e3a\u7a7a\uff0c\u63d2\u5165\u6620\u5c04\u8fdb\u5ea6\u5931\u8d25"

    .line 17236387
    .line 17236388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236389
    .line 17236390
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    return-void
.end method


