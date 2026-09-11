## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 67502086
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 67502088
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 67502090
    invoke-virtual {p1}, Lyy/e;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502093
    move-result-object p3

    .line 67502094
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502096
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 67502098
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502101
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 67502103
    new-instance p3, Ljava/util/ArrayList;

    .line 67502105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502108
    invoke-virtual {p1}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502115
    move-result-object p1

    .line 67502116
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502119
    move-result v0

    .line 67502120
    if-eqz v0, :cond_45

    .line 67502122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502125
    move-result-object v0

    .line 67502126
    check-cast v0, Lxy/a;

    .line 67502128
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 67502130
    if-eqz v0, :cond_3d

    .line 67502132
    check-cast v0, Landroid/view/View;

    .line 67502134
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;Landroid/view/View;)V

    .line 67502137
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502140
    goto :goto_24

    .line 67502141
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67502143
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 67502145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502148
    throw p1

    .line 67502149
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502151
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 67502153
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 67502155
    invoke-virtual {p1}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 67502158
    move-result-object p1

    .line 67502159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502162
    move-result-object p1

    .line 67502163
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502166
    move-result p3

    .line 67502167
    if-eqz p3, :cond_73

    .line 67502169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502172
    move-result-object p3

    .line 67502173
    check-cast p3, Lxy/a;

    .line 67502175
    instance-of v0, p3, Landroid/view/View;

    .line 67502177
    if-nez v0, :cond_65

    .line 67502179
    const/4 v0, 0x0

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    move-object v0, p3

    .line 67502182
    :goto_66
    check-cast v0, Landroid/view/View;

    .line 67502184
    if-eqz v0, :cond_53

    .line 67502186
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;

    .line 67502188
    invoke-direct {v1, p3, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;-><init>(Lxy/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;Lkotlin/jvm/functions/Function0;)V

    .line 67502191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502194
    goto :goto_53

    .line 67502195
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 67502197
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$2;

    .line 67502199
    invoke-direct {p3, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;Lkotlin/jvm/functions/Function0;)V

    .line 67502202
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502205
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 67502208
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502210
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 67502213
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyy/e;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 67502089
    .line 67502090
    invoke-virtual {p1}, Lyy/e;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p3

    .line 67502094
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502095
    .line 67502096
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 67502097
    .line 67502098
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502099
    .line 67502100
    .line 67502101
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 67502102
    .line 67502103
    new-instance p3, Ljava/util/ArrayList;

    .line 67502104
    .line 67502105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {p1}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p1

    .line 67502116
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v0

    .line 67502120
    if-eqz v0, :cond_45

    .line 67502121
    .line 67502122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v0

    .line 67502126
    check-cast v0, Lxy/a;

    .line 67502127
    .line 67502128
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 67502129
    .line 67502130
    if-eqz v0, :cond_3d

    .line 67502131
    .line 67502132
    check-cast v0, Landroid/view/View;

    .line 67502133
    .line 67502134
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$a;Landroid/view/View;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    goto :goto_24

    .line 67502141
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67502142
    .line 67502143
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 67502144
    .line 67502145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    throw p1

    .line 67502149
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502150
    .line 67502151
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 67502152
    .line 67502153
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 67502154
    .line 67502155
    invoke-virtual {p1}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p1

    .line 67502159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p3

    .line 67502167
    if-eqz p3, :cond_73

    .line 67502168
    .line 67502169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    check-cast p3, Lxy/a;

    .line 67502174
    .line 67502175
    instance-of v0, p3, Landroid/view/View;

    .line 67502176
    .line 67502177
    if-nez v0, :cond_65

    .line 67502178
    .line 67502179
    const/4 v0, 0x0

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    move-object v0, p3

    .line 67502182
    :goto_66
    check-cast v0, Landroid/view/View;

    .line 67502183
    .line 67502184
    if-eqz v0, :cond_53

    .line 67502185
    .line 67502186
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;

    .line 67502187
    .line 67502188
    invoke-direct {v1, p3, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;-><init>(Lxy/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;Lkotlin/jvm/functions/Function0;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_53

    .line 67502195
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 67502196
    .line 67502197
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$2;

    .line 67502198
    .line 67502199
    invoke-direct {p3, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;Lkotlin/jvm/functions/Function0;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 67502206
    .line 67502207
    .line 67502208
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502209
    .line 67502210
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 67502211
    .line 67502212
    .line 67502213
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724871
    sget-object v2, Lau/b$f;->b:Lau/b$f;

    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v4, "Channel21VH: "

    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v4, ", isCacheData:"

    .line 50724885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724891
    const-string v4, ", isFirstShow:"

    .line 50724893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724899
    const-string p3, ", channel id: "

    .line 50724901
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724907
    move-result-object p3

    .line 50724908
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {v2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724921
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    move-result p2

    .line 50724927
    if-eqz p2, :cond_8d

    .line 50724929
    if-eqz p1, :cond_75

    .line 50724931
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p1, :cond_74

    .line 50724937
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 50724940
    move-result-object p1

    .line 50724941
    if-nez p1, :cond_50

    .line 50724943
    goto :goto_74

    .line 50724944
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 50724946
    check-cast p1, Ljava/util/ArrayList;

    .line 50724948
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724951
    move-result-object p1

    .line 50724952
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_8d

    .line 50724958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    move-result-object p2

    .line 50724962
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50724964
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50724966
    if-eqz p3, :cond_70

    .line 50724968
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 50724971
    move-result p3

    .line 50724972
    const/4 v0, 0x1

    .line 50724973
    if-ne p3, v0, :cond_70

    .line 50724975
    goto :goto_58

    .line 50724976
    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c()V

    .line 50724979
    goto :goto_58

    .line 50724980
    :cond_74
    :goto_74
    return-void

    .line 50724981
    :cond_75
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object p1

    .line 50724989
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8d

    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50725001
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 50725004
    goto :goto_7d

    .line 50725005
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724870
    .line 50724871
    sget-object v2, Lau/b$f;->b:Lau/b$f;

    .line 50724872
    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v4, "Channel21VH: "

    .line 50724876
    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v4, ", isCacheData:"

    .line 50724884
    .line 50724885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string v4, ", isFirstShow:"

    .line 50724892
    .line 50724893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p3, ", channel id: "

    .line 50724900
    .line 50724901
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p3

    .line 50724908
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {v2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724922
    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    if-eqz p2, :cond_8d

    .line 50724928
    .line 50724929
    if-eqz p1, :cond_75

    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p1, :cond_74

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    if-nez p1, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_74

    .line 50724944
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 50724945
    .line 50724946
    check-cast p1, Ljava/util/ArrayList;

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_8d

    .line 50724957
    .line 50724958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50724963
    .line 50724964
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50724965
    .line 50724966
    if-eqz p3, :cond_70

    .line 50724967
    .line 50724968
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p3

    .line 50724972
    const/4 v0, 0x1

    .line 50724973
    if-ne p3, v0, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_58

    .line 50724976
    :cond_70
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c()V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_58

    .line 50724980
    :cond_74
    :goto_74
    return-void

    .line 50724981
    :cond_75
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 50724982
    .line 50724983
    check-cast p1, Ljava/util/ArrayList;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8d

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_7d

    .line 50725005
    :cond_8d
    return-void
.end method


.method public final S1(II)V
[MOD-CHANGED]
.method public final S1(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33882114
    if-nez v1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 33882119
    invoke-virtual {v0}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lxy/a;

    .line 33882129
    if-eqz v0, :cond_18

    .line 33882131
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882133
    invoke-interface {v0, p2, v1, v2}, Lxy/a;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882136
    :cond_18
    if-eq p1, p2, :cond_73

    .line 33882138
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_73

    .line 33882150
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 33882152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882159
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_3a

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    add-int/lit8 v4, p1, -0x1

    .line 33882173
    if-ltz v4, :cond_55

    .line 33882175
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882177
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-nez p1, :cond_4c

    .line 33882186
    const-string p1, "0"

    .line 33882188
    :cond_4c
    move-object v6, p1

    .line 33882189
    const/4 v7, 0x1

    .line 33882190
    move v5, p2

    .line 33882191
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882194
    move-result-object p1

    .line 33882195
    move-object v2, p1

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    const/4 v4, 0x0

    .line 33882201
    const/4 v5, 0x0

    .line 33882202
    const/4 v6, 0x7

    .line 33882203
    const/4 v7, 0x0

    .line 33882204
    move-object v2, p1

    .line 33882205
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882208
    :goto_60
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882210
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882212
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33882214
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 33882217
    move-result-object v4

    .line 33882218
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 33882220
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b:I

    .line 33882222
    const/4 v5, 0x0

    .line 33882223
    move v3, p2

    .line 33882224
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 33882227
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(II)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33882113
    .line 33882114
    if-nez v1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lxy/a;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_18

    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882132
    .line 33882133
    invoke-interface {v0, p2, v1, v2}, Lxy/a;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    if-eq p1, p2, :cond_73

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 33882139
    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_73

    .line 33882149
    .line 33882150
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 33882151
    .line 33882152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_3a

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    add-int/lit8 v4, p1, -0x1

    .line 33882172
    .line 33882173
    if-ltz v4, :cond_55

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882176
    .line 33882177
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 33882178
    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-nez p1, :cond_4c

    .line 33882185
    .line 33882186
    const-string p1, "0"

    .line 33882187
    .line 33882188
    :cond_4c
    move-object v6, p1

    .line 33882189
    const/4 v7, 0x1

    .line 33882190
    move v5, p2

    .line 33882191
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    move-object v2, p1

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33882198
    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    const/4 v4, 0x0

    .line 33882201
    const/4 v5, 0x0

    .line 33882202
    const/4 v6, 0x7

    .line 33882203
    const/4 v7, 0x0

    .line 33882204
    move-object v2, p1

    .line 33882205
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882209
    .line 33882210
    iget-object p1, p1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882211
    .line 33882212
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33882213
    .line 33882214
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v4

    .line 33882218
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 33882219
    .line 33882220
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b:I

    .line 33882221
    .line 33882222
    const/4 v5, 0x0

    .line 33882223
    move v3, p2

    .line 33882224
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTagUrl()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104926
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 17104933
    invoke-virtual {v0}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_48

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    add-int/lit8 v4, v2, 0x1

    .line 17104954
    if-gez v2, :cond_3f

    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104959
    :cond_3f
    check-cast v3, Lxy/a;

    .line 17104961
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104963
    invoke-interface {v3, v2, p1, v5}, Lxy/a;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104966
    move v2, v4

    .line 17104967
    goto :goto_2e

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104970
    iget-boolean v0, v0, Luy/a;->e:Z

    .line 17104972
    if-nez v0, :cond_6e

    .line 17104974
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 17104976
    check-cast v0, Ljava/util/ArrayList;

    .line 17104978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_6e

    .line 17104988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    move-result-object v2

    .line 17104992
    add-int/lit8 v3, v1, 0x1

    .line 17104994
    if-gez v1, :cond_67

    .line 17104996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104999
    :cond_67
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17105001
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 17105004
    move v1, v3

    .line 17105005
    goto :goto_56

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTagUrl()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->m:Lyy/e;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lyy/e;->getProductContentList()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_48

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    add-int/lit8 v4, v2, 0x1

    .line 17104953
    .line 17104954
    if-gez v2, :cond_3f

    .line 17104955
    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    check-cast v3, Lxy/a;

    .line 17104960
    .line 17104961
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104962
    .line 17104963
    invoke-interface {v3, v2, p1, v5}, Lxy/a;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move v2, v4

    .line 17104967
    goto :goto_2e

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104969
    .line 17104970
    iget-boolean v0, v0, Luy/a;->e:Z

    .line 17104971
    .line 17104972
    if-nez v0, :cond_6e

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 17104975
    .line 17104976
    check-cast v0, Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_6e

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    add-int/lit8 v3, v1, 0x1

    .line 17104993
    .line 17104994
    if-gez v1, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17105000
    .line 17105001
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    move v1, v3

    .line 17105005
    goto :goto_56

    .line 17105006
    :cond_6e
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->l:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;->k:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


