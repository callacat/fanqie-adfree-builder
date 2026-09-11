## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I8(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;IIIZZ)V
[MOD-CHANGED]
.method public final I8(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;IIIZZ)V
    .registers 16

    .prologue
    .line 117964800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964803
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117964805
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W:Lcom/bytedance/android/shopping/api/mall/common/tools/w;

    .line 117964807
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117964810
    move-result v0

    .line 117964811
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964814
    const/4 v1, 0x1

    .line 117964815
    if-gez v0, :cond_12

    .line 117964817
    goto :goto_31

    .line 117964818
    :cond_12
    if-eqz p2, :cond_31

    .line 117964820
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNextDayType()Ljava/lang/Integer;

    .line 117964823
    move-result-object v2

    .line 117964824
    if-eqz v2, :cond_31

    .line 117964826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117964829
    move-result v2

    .line 117964830
    if-eq v2, v1, :cond_24

    .line 117964832
    const/4 v3, 0x2

    .line 117964833
    if-eq v2, v3, :cond_24

    .line 117964835
    goto :goto_31

    .line 117964836
    :cond_24
    iget-object p3, p3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 117964838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964841
    move-result-object v2

    .line 117964842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964845
    move-result-object v0

    .line 117964846
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964849
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964852
    move-result-object p3

    .line 117964853
    const-string v0, "guess_favorite_impression_flag"

    .line 117964855
    if-eqz p3, :cond_5d

    .line 117964857
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 117964859
    if-eqz p3, :cond_5d

    .line 117964861
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964864
    move-result-object p3

    .line 117964865
    if-eqz p3, :cond_5d

    .line 117964867
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 117964870
    move-result p3

    .line 117964871
    if-eqz p3, :cond_4a

    .line 117964873
    goto :goto_5d

    .line 117964874
    :cond_4a
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117964876
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 117964878
    if-eqz p3, :cond_5d

    .line 117964880
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 117964882
    invoke-virtual {p3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117964885
    move-result-object p3

    .line 117964886
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 117964888
    if-eqz p3, :cond_5d

    .line 117964890
    invoke-interface {p3, p5}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 117964893
    :cond_5d
    :goto_5d
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->markItemReportShow()V

    .line 117964896
    if-nez p6, :cond_69

    .line 117964898
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 117964901
    move-result p3

    .line 117964902
    if-nez p3, :cond_69

    .line 117964904
    return-void

    .line 117964905
    :cond_69
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 117964908
    move-result p3

    .line 117964909
    if-eqz p3, :cond_70

    .line 117964911
    return-void

    .line 117964912
    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964915
    move-result-object p3

    .line 117964916
    if-eqz p3, :cond_20d

    .line 117964918
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 117964920
    if-nez p3, :cond_7c

    .line 117964922
    goto/16 :goto_20d

    .line 117964924
    :cond_7c
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964927
    move-result-object p5

    .line 117964928
    const/4 p6, 0x0

    .line 117964929
    const-string v2, "ecom_type"

    .line 117964931
    if-eqz p5, :cond_8e

    .line 117964933
    iget-object p5, p5, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 117964935
    if-eqz p5, :cond_8e

    .line 117964937
    invoke-virtual {p5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964940
    move-result-object p5

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object p5, p6

    .line 117964943
    :goto_8f
    instance-of v3, p5, Ljava/lang/String;

    .line 117964945
    if-nez v3, :cond_94

    .line 117964947
    move-object p5, p6

    .line 117964948
    :cond_94
    check-cast p5, Ljava/lang/String;

    .line 117964950
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isReportEvent()Z

    .line 117964953
    move-result v3

    .line 117964954
    if-eqz v3, :cond_b0

    .line 117964956
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;

    .line 117964958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->c:Lkotlin/Lazy;

    .line 117964963
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964966
    move-result-object v3

    .line 117964967
    check-cast v3, Ljava/lang/Boolean;

    .line 117964969
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964972
    move-result v3

    .line 117964973
    if-eqz v3, :cond_b0

    .line 117964975
    return-void

    .line 117964976
    :cond_b0
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964979
    move-result-object v3

    .line 117964980
    if-eqz v3, :cond_10b

    .line 117964982
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 117964984
    if-eqz v3, :cond_10b

    .line 117964986
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964989
    move-result-object v3

    .line 117964990
    :cond_be
    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117964993
    move-result v4

    .line 117964994
    if-eqz v4, :cond_10b

    .line 117964996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964999
    move-result-object v4

    .line 117965000
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 117965002
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965004
    const-string v6, "show_ecom_card"

    .line 117965006
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965009
    move-result v5

    .line 117965010
    if-eqz v5, :cond_f3

    .line 117965012
    if-eqz p5, :cond_df

    .line 117965014
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117965017
    move-result v5

    .line 117965018
    if-nez v5, :cond_dd

    .line 117965020
    goto :goto_df

    .line 117965021
    :cond_dd
    const/4 v5, 0x0

    .line 117965022
    goto :goto_e0

    .line 117965023
    :cond_df
    :goto_df
    const/4 v5, 0x1

    .line 117965024
    :goto_e0
    if-eqz v5, :cond_f3

    .line 117965026
    iget-object p5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 117965028
    if-eqz p5, :cond_eb

    .line 117965030
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965033
    move-result-object p5

    .line 117965034
    goto :goto_ec

    .line 117965035
    :cond_eb
    move-object p5, p6

    .line 117965036
    :goto_ec
    instance-of v5, p5, Ljava/lang/String;

    .line 117965038
    if-nez v5, :cond_f1

    .line 117965040
    move-object p5, p6

    .line 117965041
    :cond_f1
    check-cast p5, Ljava/lang/String;

    .line 117965043
    :cond_f3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 117965046
    move-result v5

    .line 117965047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965050
    move-result-object v5

    .line 117965051
    iput-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 117965053
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 117965055
    if-eqz v4, :cond_be

    .line 117965057
    const-string v5, "event_reuse_id"

    .line 117965059
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 117965062
    move-result-object v6

    .line 117965063
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965066
    goto :goto_be

    .line 117965067
    :cond_10b
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 117965069
    sget-object v3, Lau/a$f;->b:Lau/a$f;

    .line 117965071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117965073
    const-string v5, "report show item type is "

    .line 117965075
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965078
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 117965081
    move-result-object v5

    .line 117965082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965085
    const-string v5, ", ecom type is "

    .line 117965087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965090
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965096
    move-result-object p5

    .line 117965097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965100
    invoke-static {v3, p5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 117965103
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117965106
    move-result-object p5

    .line 117965107
    if-eqz p5, :cond_144

    .line 117965109
    iget-object p5, p5, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 117965111
    if-eqz p5, :cond_144

    .line 117965113
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965116
    move-result-object p5

    .line 117965117
    if-eqz p5, :cond_144

    .line 117965119
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965121
    invoke-virtual {p5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x()V

    .line 117965124
    :cond_144
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->handleSameAsEvent()V

    .line 117965127
    if-nez p7, :cond_1de

    .line 117965129
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117965131
    const-string p5, ""

    .line 117965133
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965136
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->c(Landroid/view/View;)Z

    .line 117965139
    move-result p2

    .line 117965140
    if-nez p2, :cond_158

    .line 117965142
    goto/16 :goto_1de

    .line 117965144
    :cond_158
    new-instance p2, Ljava/util/ArrayList;

    .line 117965146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117965149
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117965152
    sget-object p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$onCardShow$cleanData$1$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$onCardShow$cleanData$1$1;

    .line 117965154
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 117965157
    invoke-virtual {p0, p2, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965160
    new-instance p2, Ljava/util/ArrayList;

    .line 117965162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117965165
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965168
    move-result-object p5

    .line 117965169
    :cond_171
    :goto_171
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 117965172
    move-result p7

    .line 117965173
    const-string v0, "show_product"

    .line 117965175
    if-eqz p7, :cond_18c

    .line 117965177
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965180
    move-result-object p7

    .line 117965181
    move-object v2, p7

    .line 117965182
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 117965184
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965186
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965189
    move-result v0

    .line 117965190
    if-eqz v0, :cond_171

    .line 117965192
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965195
    goto :goto_171

    .line 117965196
    :cond_18c
    const-string v7, "show_product"

    .line 117965198
    const-string v6, "like_shopping"

    .line 117965200
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965202
    move-object v2, p1

    .line 117965203
    move-object v3, p2

    .line 117965204
    move v5, p4

    .line 117965205
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/String;Ljava/lang/String;)Z

    .line 117965208
    move-result p5

    .line 117965209
    if-nez p5, :cond_19e

    .line 117965211
    invoke-virtual {p0, p2, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965214
    :cond_19e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965217
    move-result-object p2

    .line 117965218
    :cond_1a2
    :goto_1a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965221
    move-result p3

    .line 117965222
    if-eqz p3, :cond_1e1

    .line 117965224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965227
    move-result-object p3

    .line 117965228
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 117965230
    iget-object p5, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965232
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965235
    move-result p5

    .line 117965236
    xor-int/2addr p5, v1

    .line 117965237
    if-eqz p5, :cond_1a2

    .line 117965239
    sget-object p5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 117965241
    iget-object p7, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 117965243
    invoke-virtual {p5, p7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965246
    move-result p5

    .line 117965247
    if-eqz p5, :cond_1a2

    .line 117965249
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965252
    move-result-object p5

    .line 117965253
    iget-object v7, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965255
    iget-object v6, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 117965257
    if-nez v7, :cond_1cc

    .line 117965259
    goto :goto_1a2

    .line 117965260
    :cond_1cc
    if-nez v6, :cond_1cf

    .line 117965262
    goto :goto_1a2

    .line 117965263
    :cond_1cf
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965265
    move-object v2, p1

    .line 117965266
    move-object v3, p5

    .line 117965267
    move v5, p4

    .line 117965268
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/String;Ljava/lang/String;)Z

    .line 117965271
    move-result p3

    .line 117965272
    if-nez p3, :cond_1a2

    .line 117965274
    invoke-virtual {p0, p5, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965277
    goto :goto_1a2

    .line 117965278
    :cond_1de
    :goto_1de
    invoke-virtual {p0, p3, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965281
    :cond_1e1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965283
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r0:Ljava/util/List;

    .line 117965285
    check-cast p1, Ljava/util/ArrayList;

    .line 117965287
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965290
    move-result-object p1

    .line 117965291
    :goto_1eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965294
    move-result p2

    .line 117965295
    if-eqz p2, :cond_1fb

    .line 117965297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965300
    move-result-object p2

    .line 117965301
    check-cast p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$c;

    .line 117965303
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$c;->a()V

    .line 117965306
    goto :goto_1eb

    .line 117965307
    :cond_1fb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965309
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 117965311
    if-eqz p1, :cond_20d

    .line 117965313
    iget p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 117965315
    add-int/lit8 p2, p2, 0x14

    .line 117965317
    add-int/2addr p2, v1

    .line 117965318
    if-ne p4, p2, :cond_20d

    .line 117965320
    const-string p2, "no_click"

    .line 117965322
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/w;->a(Ljava/lang/String;)V

    .line 117965325
    :cond_20d
    :goto_20d
    return-void
.end method

[INNER-ORIGINAL]
.method public final I8(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;IIIZZ)V
    .registers 16

    .prologue
    .line 117964800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964801
    .line 117964802
    .line 117964803
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117964804
    .line 117964805
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W:Lcom/bytedance/android/shopping/api/mall/common/tools/w;

    .line 117964806
    .line 117964807
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117964808
    .line 117964809
    .line 117964810
    move-result v0

    .line 117964811
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964812
    .line 117964813
    .line 117964814
    const/4 v1, 0x1

    .line 117964815
    if-gez v0, :cond_12

    .line 117964816
    .line 117964817
    goto :goto_31

    .line 117964818
    :cond_12
    if-eqz p2, :cond_31

    .line 117964819
    .line 117964820
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNextDayType()Ljava/lang/Integer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v2

    .line 117964824
    if-eqz v2, :cond_31

    .line 117964825
    .line 117964826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v2

    .line 117964830
    if-eq v2, v1, :cond_24

    .line 117964831
    .line 117964832
    const/4 v3, 0x2

    .line 117964833
    if-eq v2, v3, :cond_24

    .line 117964834
    .line 117964835
    goto :goto_31

    .line 117964836
    :cond_24
    iget-object p3, p3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 117964837
    .line 117964838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964839
    .line 117964840
    .line 117964841
    move-result-object v2

    .line 117964842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964843
    .line 117964844
    .line 117964845
    move-result-object v0

    .line 117964846
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964847
    .line 117964848
    .line 117964849
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964850
    .line 117964851
    .line 117964852
    move-result-object p3

    .line 117964853
    const-string v0, "guess_favorite_impression_flag"

    .line 117964854
    .line 117964855
    if-eqz p3, :cond_5d

    .line 117964856
    .line 117964857
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 117964858
    .line 117964859
    if-eqz p3, :cond_5d

    .line 117964860
    .line 117964861
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964862
    .line 117964863
    .line 117964864
    move-result-object p3

    .line 117964865
    if-eqz p3, :cond_5d

    .line 117964866
    .line 117964867
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 117964868
    .line 117964869
    .line 117964870
    move-result p3

    .line 117964871
    if-eqz p3, :cond_4a

    .line 117964872
    .line 117964873
    goto :goto_5d

    .line 117964874
    :cond_4a
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117964875
    .line 117964876
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 117964877
    .line 117964878
    if-eqz p3, :cond_5d

    .line 117964879
    .line 117964880
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 117964881
    .line 117964882
    invoke-virtual {p3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117964883
    .line 117964884
    .line 117964885
    move-result-object p3

    .line 117964886
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 117964887
    .line 117964888
    if-eqz p3, :cond_5d

    .line 117964889
    .line 117964890
    invoke-interface {p3, p5}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 117964891
    .line 117964892
    .line 117964893
    :cond_5d
    :goto_5d
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->markItemReportShow()V

    .line 117964894
    .line 117964895
    .line 117964896
    if-nez p6, :cond_69

    .line 117964897
    .line 117964898
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result p3

    .line 117964902
    if-nez p3, :cond_69

    .line 117964903
    .line 117964904
    return-void

    .line 117964905
    :cond_69
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result p3

    .line 117964909
    if-eqz p3, :cond_70

    .line 117964910
    .line 117964911
    return-void

    .line 117964912
    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964913
    .line 117964914
    .line 117964915
    move-result-object p3

    .line 117964916
    if-eqz p3, :cond_20d

    .line 117964917
    .line 117964918
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 117964919
    .line 117964920
    if-nez p3, :cond_7c

    .line 117964921
    .line 117964922
    goto/16 :goto_20d

    .line 117964923
    .line 117964924
    :cond_7c
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964925
    .line 117964926
    .line 117964927
    move-result-object p5

    .line 117964928
    const/4 p6, 0x0

    .line 117964929
    const-string v2, "ecom_type"

    .line 117964930
    .line 117964931
    if-eqz p5, :cond_8e

    .line 117964932
    .line 117964933
    iget-object p5, p5, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 117964934
    .line 117964935
    if-eqz p5, :cond_8e

    .line 117964936
    .line 117964937
    invoke-virtual {p5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964938
    .line 117964939
    .line 117964940
    move-result-object p5

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object p5, p6

    .line 117964943
    :goto_8f
    instance-of v3, p5, Ljava/lang/String;

    .line 117964944
    .line 117964945
    if-nez v3, :cond_94

    .line 117964946
    .line 117964947
    move-object p5, p6

    .line 117964948
    :cond_94
    check-cast p5, Ljava/lang/String;

    .line 117964949
    .line 117964950
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isReportEvent()Z

    .line 117964951
    .line 117964952
    .line 117964953
    move-result v3

    .line 117964954
    if-eqz v3, :cond_b0

    .line 117964955
    .line 117964956
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;

    .line 117964957
    .line 117964958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    .line 117964960
    .line 117964961
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/opt/MallFixSetting;->c:Lkotlin/Lazy;

    .line 117964962
    .line 117964963
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v3

    .line 117964967
    check-cast v3, Ljava/lang/Boolean;

    .line 117964968
    .line 117964969
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964970
    .line 117964971
    .line 117964972
    move-result v3

    .line 117964973
    if-eqz v3, :cond_b0

    .line 117964974
    .line 117964975
    return-void

    .line 117964976
    :cond_b0
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v3

    .line 117964980
    if-eqz v3, :cond_10b

    .line 117964981
    .line 117964982
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 117964983
    .line 117964984
    if-eqz v3, :cond_10b

    .line 117964985
    .line 117964986
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v3

    .line 117964990
    :cond_be
    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117964991
    .line 117964992
    .line 117964993
    move-result v4

    .line 117964994
    if-eqz v4, :cond_10b

    .line 117964995
    .line 117964996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v4

    .line 117965000
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 117965001
    .line 117965002
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965003
    .line 117965004
    const-string v6, "show_ecom_card"

    .line 117965005
    .line 117965006
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v5

    .line 117965010
    if-eqz v5, :cond_f3

    .line 117965011
    .line 117965012
    if-eqz p5, :cond_df

    .line 117965013
    .line 117965014
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117965015
    .line 117965016
    .line 117965017
    move-result v5

    .line 117965018
    if-nez v5, :cond_dd

    .line 117965019
    .line 117965020
    goto :goto_df

    .line 117965021
    :cond_dd
    const/4 v5, 0x0

    .line 117965022
    goto :goto_e0

    .line 117965023
    :cond_df
    :goto_df
    const/4 v5, 0x1

    .line 117965024
    :goto_e0
    if-eqz v5, :cond_f3

    .line 117965025
    .line 117965026
    iget-object p5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 117965027
    .line 117965028
    if-eqz p5, :cond_eb

    .line 117965029
    .line 117965030
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object p5

    .line 117965034
    goto :goto_ec

    .line 117965035
    :cond_eb
    move-object p5, p6

    .line 117965036
    :goto_ec
    instance-of v5, p5, Ljava/lang/String;

    .line 117965037
    .line 117965038
    if-nez v5, :cond_f1

    .line 117965039
    .line 117965040
    move-object p5, p6

    .line 117965041
    :cond_f1
    check-cast p5, Ljava/lang/String;

    .line 117965042
    .line 117965043
    :cond_f3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 117965044
    .line 117965045
    .line 117965046
    move-result v5

    .line 117965047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v5

    .line 117965051
    iput-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 117965052
    .line 117965053
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 117965054
    .line 117965055
    if-eqz v4, :cond_be

    .line 117965056
    .line 117965057
    const-string v5, "event_reuse_id"

    .line 117965058
    .line 117965059
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v6

    .line 117965063
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965064
    .line 117965065
    .line 117965066
    goto :goto_be

    .line 117965067
    :cond_10b
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 117965068
    .line 117965069
    sget-object v3, Lau/a$f;->b:Lau/a$f;

    .line 117965070
    .line 117965071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117965072
    .line 117965073
    const-string v5, "report show item type is "

    .line 117965074
    .line 117965075
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v5

    .line 117965082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965083
    .line 117965084
    .line 117965085
    const-string v5, ", ecom type is "

    .line 117965086
    .line 117965087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965088
    .line 117965089
    .line 117965090
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965091
    .line 117965092
    .line 117965093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object p5

    .line 117965097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-static {v3, p5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 117965101
    .line 117965102
    .line 117965103
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object p5

    .line 117965107
    if-eqz p5, :cond_144

    .line 117965108
    .line 117965109
    iget-object p5, p5, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 117965110
    .line 117965111
    if-eqz p5, :cond_144

    .line 117965112
    .line 117965113
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-object p5

    .line 117965117
    if-eqz p5, :cond_144

    .line 117965118
    .line 117965119
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965120
    .line 117965121
    invoke-virtual {p5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x()V

    .line 117965122
    .line 117965123
    .line 117965124
    :cond_144
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->handleSameAsEvent()V

    .line 117965125
    .line 117965126
    .line 117965127
    if-nez p7, :cond_1de

    .line 117965128
    .line 117965129
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117965130
    .line 117965131
    const-string p5, ""

    .line 117965132
    .line 117965133
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965134
    .line 117965135
    .line 117965136
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->c(Landroid/view/View;)Z

    .line 117965137
    .line 117965138
    .line 117965139
    move-result p2

    .line 117965140
    if-nez p2, :cond_158

    .line 117965141
    .line 117965142
    goto/16 :goto_1de

    .line 117965143
    .line 117965144
    :cond_158
    new-instance p2, Ljava/util/ArrayList;

    .line 117965145
    .line 117965146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117965147
    .line 117965148
    .line 117965149
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117965150
    .line 117965151
    .line 117965152
    sget-object p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$onCardShow$cleanData$1$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$onCardShow$cleanData$1$1;

    .line 117965153
    .line 117965154
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-virtual {p0, p2, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965158
    .line 117965159
    .line 117965160
    new-instance p2, Ljava/util/ArrayList;

    .line 117965161
    .line 117965162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117965163
    .line 117965164
    .line 117965165
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object p5

    .line 117965169
    :cond_171
    :goto_171
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 117965170
    .line 117965171
    .line 117965172
    move-result p7

    .line 117965173
    const-string v0, "show_product"

    .line 117965174
    .line 117965175
    if-eqz p7, :cond_18c

    .line 117965176
    .line 117965177
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object p7

    .line 117965181
    move-object v2, p7

    .line 117965182
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 117965183
    .line 117965184
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965185
    .line 117965186
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v0

    .line 117965190
    if-eqz v0, :cond_171

    .line 117965191
    .line 117965192
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965193
    .line 117965194
    .line 117965195
    goto :goto_171

    .line 117965196
    :cond_18c
    const-string v7, "show_product"

    .line 117965197
    .line 117965198
    const-string v6, "like_shopping"

    .line 117965199
    .line 117965200
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965201
    .line 117965202
    move-object v2, p1

    .line 117965203
    move-object v3, p2

    .line 117965204
    move v5, p4

    .line 117965205
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/String;Ljava/lang/String;)Z

    .line 117965206
    .line 117965207
    .line 117965208
    move-result p5

    .line 117965209
    if-nez p5, :cond_19e

    .line 117965210
    .line 117965211
    invoke-virtual {p0, p2, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965212
    .line 117965213
    .line 117965214
    :cond_19e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object p2

    .line 117965218
    :cond_1a2
    :goto_1a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965219
    .line 117965220
    .line 117965221
    move-result p3

    .line 117965222
    if-eqz p3, :cond_1e1

    .line 117965223
    .line 117965224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-object p3

    .line 117965228
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 117965229
    .line 117965230
    iget-object p5, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965231
    .line 117965232
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965233
    .line 117965234
    .line 117965235
    move-result p5

    .line 117965236
    xor-int/2addr p5, v1

    .line 117965237
    if-eqz p5, :cond_1a2

    .line 117965238
    .line 117965239
    sget-object p5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 117965240
    .line 117965241
    iget-object p7, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 117965242
    .line 117965243
    invoke-virtual {p5, p7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965244
    .line 117965245
    .line 117965246
    move-result p5

    .line 117965247
    if-eqz p5, :cond_1a2

    .line 117965248
    .line 117965249
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-object p5

    .line 117965253
    iget-object v7, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 117965254
    .line 117965255
    iget-object v6, p3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 117965256
    .line 117965257
    if-nez v7, :cond_1cc

    .line 117965258
    .line 117965259
    goto :goto_1a2

    .line 117965260
    :cond_1cc
    if-nez v6, :cond_1cf

    .line 117965261
    .line 117965262
    goto :goto_1a2

    .line 117965263
    :cond_1cf
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965264
    .line 117965265
    move-object v2, p1

    .line 117965266
    move-object v3, p5

    .line 117965267
    move v5, p4

    .line 117965268
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/String;Ljava/lang/String;)Z

    .line 117965269
    .line 117965270
    .line 117965271
    move-result p3

    .line 117965272
    if-nez p3, :cond_1a2

    .line 117965273
    .line 117965274
    invoke-virtual {p0, p5, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965275
    .line 117965276
    .line 117965277
    goto :goto_1a2

    .line 117965278
    :cond_1de
    :goto_1de
    invoke-virtual {p0, p3, p4, p6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 117965279
    .line 117965280
    .line 117965281
    :cond_1e1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965282
    .line 117965283
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r0:Ljava/util/List;

    .line 117965284
    .line 117965285
    check-cast p1, Ljava/util/ArrayList;

    .line 117965286
    .line 117965287
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-object p1

    .line 117965291
    :goto_1eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result p2

    .line 117965295
    if-eqz p2, :cond_1fb

    .line 117965296
    .line 117965297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object p2

    .line 117965301
    check-cast p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$c;

    .line 117965302
    .line 117965303
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$c;->a()V

    .line 117965304
    .line 117965305
    .line 117965306
    goto :goto_1eb

    .line 117965307
    :cond_1fb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 117965308
    .line 117965309
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 117965310
    .line 117965311
    if-eqz p1, :cond_20d

    .line 117965312
    .line 117965313
    iget p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 117965314
    .line 117965315
    add-int/lit8 p2, p2, 0x14

    .line 117965316
    .line 117965317
    add-int/2addr p2, v1

    .line 117965318
    if-ne p4, p2, :cond_20d

    .line 117965319
    .line 117965320
    const-string p2, "no_click"

    .line 117965321
    .line 117965322
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/w;->a(Ljava/lang/String;)V

    .line 117965323
    .line 117965324
    .line 117965325
    :cond_20d
    :goto_20d
    return-void
.end method


.method public final a(Ljava/util/List;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593794
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50593796
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->p:Z

    .line 50593798
    if-eqz v1, :cond_24

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593816
    move-result-object v0

    .line 50593817
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;

    .line 50593819
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;Ljava/util/List;ILjava/util/Map;)V

    .line 50593822
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$b;

    .line 50593824
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593827
    goto :goto_29

    .line 50593828
    :cond_24
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50593830
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d(Ljava/util/List;ILjava/util/Map;)V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50593795
    .line 50593796
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->p:Z

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_24

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;

    .line 50593818
    .line 50593819
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;Ljava/util/List;ILjava/util/Map;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$b;

    .line 50593823
    .line 50593824
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_29

    .line 50593828
    :cond_24
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d(Ljava/util/List;ILjava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


.method public final la(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final la(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/util/List;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67436551
    move-result-object v0

    .line 67436552
    if-eqz v0, :cond_6a

    .line 67436554
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67436557
    move-result-object v0

    .line 67436558
    if-eqz v0, :cond_6a

    .line 67436560
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 67436562
    if-nez v0, :cond_15

    .line 67436564
    goto :goto_6a

    .line 67436565
    :cond_15
    if-nez p3, :cond_18

    .line 67436567
    goto :goto_3f

    .line 67436568
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 67436570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436576
    move-result-object v0

    .line 67436577
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    move-result v2

    .line 67436581
    if-eqz v2, :cond_3e

    .line 67436583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    move-result-object v2

    .line 67436587
    move-object v3, v2

    .line 67436588
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 67436590
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 67436592
    if-nez v3, :cond_34

    .line 67436594
    const-string v3, " "

    .line 67436596
    :cond_34
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436599
    move-result v3

    .line 67436600
    if-eqz v3, :cond_21

    .line 67436602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436605
    goto :goto_21

    .line 67436606
    :cond_3e
    move-object v0, v1

    .line 67436607
    :goto_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436610
    move-result-object p3

    .line 67436611
    :cond_43
    :goto_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436614
    move-result v1

    .line 67436615
    if-eqz v1, :cond_67

    .line 67436617
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436620
    move-result-object v1

    .line 67436621
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 67436623
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67436626
    move-result-object v2

    .line 67436627
    if-eqz v2, :cond_43

    .line 67436629
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67436632
    move-result-object v2

    .line 67436633
    if-eqz v2, :cond_43

    .line 67436635
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67436637
    if-eqz v2, :cond_43

    .line 67436639
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 67436641
    if-eqz v1, :cond_43

    .line 67436643
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436646
    goto :goto_43

    .line 67436647
    :cond_67
    invoke-virtual {p0, v0, p2, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final la(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/util/List;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    if-eqz v0, :cond_6a

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    if-eqz v0, :cond_6a

    .line 67436559
    .line 67436560
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 67436561
    .line 67436562
    if-nez v0, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_6a

    .line 67436565
    :cond_15
    if-nez p3, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_3f

    .line 67436568
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 67436569
    .line 67436570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v2

    .line 67436581
    if-eqz v2, :cond_3e

    .line 67436582
    .line 67436583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    move-object v3, v2

    .line 67436588
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 67436589
    .line 67436590
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 67436591
    .line 67436592
    if-nez v3, :cond_34

    .line 67436593
    .line 67436594
    const-string v3, " "

    .line 67436595
    .line 67436596
    :cond_34
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v3

    .line 67436600
    if-eqz v3, :cond_21

    .line 67436601
    .line 67436602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_21

    .line 67436606
    :cond_3e
    move-object v0, v1

    .line 67436607
    :goto_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p3

    .line 67436611
    :cond_43
    :goto_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result v1

    .line 67436615
    if-eqz v1, :cond_67

    .line 67436616
    .line 67436617
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v1

    .line 67436621
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 67436622
    .line 67436623
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v2

    .line 67436627
    if-eqz v2, :cond_43

    .line 67436628
    .line 67436629
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v2

    .line 67436633
    if-eqz v2, :cond_43

    .line 67436634
    .line 67436635
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67436636
    .line 67436637
    if-eqz v2, :cond_43

    .line 67436638
    .line 67436639
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 67436640
    .line 67436641
    if-eqz v1, :cond_43

    .line 67436642
    .line 67436643
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_43

    .line 67436647
    :cond_67
    invoke-virtual {p0, v0, p2, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility;->a(Ljava/util/List;ILjava/util/Map;)V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method


