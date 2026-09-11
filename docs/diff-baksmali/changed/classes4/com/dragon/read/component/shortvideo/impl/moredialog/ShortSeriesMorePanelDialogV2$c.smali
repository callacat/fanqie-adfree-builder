## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x10

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 84082701
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 84082703
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->c:I

    .line 84082705
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->d:Z

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x10

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_5

    .line 84082691
    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082697
    .line 84082698
    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 84082700
    .line 84082701
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 84082702
    .line 84082703
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->c:I

    .line 84082704
    .line 84082705
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->d:Z

    .line 84082706
    .line 84082707
    return-void
.end method


.method public createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->c:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eq v1, v2, :cond_109

    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    if-eq v1, v4, :cond_9d

    .line 17235981
    const/4 v4, 0x5

    .line 17235982
    if-eq v1, v4, :cond_81

    .line 17235984
    const/4 v4, 0x7

    .line 17235985
    if-eq v1, v4, :cond_51

    .line 17235987
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235994
    move-result-object v1

    .line 17235995
    const v4, 0x7f050cba

    .line 17235998
    invoke-virtual {v1, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236001
    move-result-object v6

    .line 17236002
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->c:I

    .line 17236004
    const/4 v1, 0x3

    .line 17236005
    if-eq p1, v1, :cond_29

    .line 17236007
    const/4 v8, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v8, 0x0

    .line 17236010
    :goto_2a
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17236012
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236017
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236019
    instance-of v1, v0, Lqh4/f;

    .line 17236021
    if-eqz v1, :cond_3a

    .line 17236023
    check-cast v0, Lqh4/f;

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v0, v3

    .line 17236027
    :goto_3b
    if-eqz v0, :cond_41

    .line 17236029
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236032
    move-result-object v3

    .line 17236033
    :cond_41
    move-object v9, v3

    .line 17236034
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236036
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 17236039
    move-result v10

    .line 17236040
    const/4 v11, 0x0

    .line 17236041
    const/16 v12, 0x20

    .line 17236043
    move-object v5, p1

    .line 17236044
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 17236047
    goto/16 :goto_137

    .line 17236049
    :cond_51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236056
    move-result-object v1

    .line 17236057
    const v2, 0x7f050cbb

    .line 17236060
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236063
    move-result-object p1

    .line 17236064
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

    .line 17236066
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236069
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236071
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236073
    instance-of v4, v2, Lqh4/f;

    .line 17236075
    if-eqz v4, :cond_70

    .line 17236077
    check-cast v2, Lqh4/f;

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v2, v3

    .line 17236081
    :goto_71
    if-eqz v2, :cond_77

    .line 17236083
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236086
    move-result-object v3

    .line 17236087
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236089
    invoke-interface {v2}, Lqh4/d;->h()I

    .line 17236092
    move-result v2

    .line 17236093
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 17236096
    goto :goto_9a

    .line 17236097
    :cond_81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236104
    move-result-object v1

    .line 17236105
    const v2, 0x7f050cbe

    .line 17236108
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236111
    move-result-object p1

    .line 17236112
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;

    .line 17236114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236117
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236119
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 17236122
    :goto_9a
    move-object p1, v0

    .line 17236123
    goto/16 :goto_137

    .line 17236125
    :cond_9d
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->d:Z

    .line 17236127
    if-eqz v1, :cond_bd

    .line 17236129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236136
    move-result-object v1

    .line 17236137
    const v2, 0x7f050cc4

    .line 17236140
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236143
    move-result-object p1

    .line 17236144
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 17236146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236153
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;)V

    .line 17236156
    goto :goto_9a

    .line 17236157
    :cond_bd
    sget-object v1, Lr82/z;->a:Lr82/z$a;

    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 17236165
    move-result-object v1

    .line 17236166
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 17236168
    if-eqz v1, :cond_ec

    .line 17236170
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 17236173
    move-result-object v1

    .line 17236174
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 17236176
    if-nez v1, :cond_ec

    .line 17236178
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236185
    move-result-object v1

    .line 17236186
    const v2, 0x7f050cc1

    .line 17236189
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236192
    move-result-object p1

    .line 17236193
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;

    .line 17236195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236200
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 17236203
    goto :goto_9a

    .line 17236204
    :cond_ec
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236211
    move-result-object v1

    .line 17236212
    const v2, 0x7f050cbf

    .line 17236215
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236218
    move-result-object p1

    .line 17236219
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17236221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236224
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236226
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236228
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Z)V

    .line 17236231
    move-object p1, v1

    .line 17236232
    goto :goto_137

    .line 17236233
    :cond_109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236240
    move-result-object v1

    .line 17236241
    const v2, 0x7f050cc2

    .line 17236244
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236247
    move-result-object v5

    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236250
    instance-of v0, p1, Lqh4/f;

    .line 17236252
    if-eqz v0, :cond_121

    .line 17236254
    check-cast p1, Lqh4/f;

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object p1, v3

    .line 17236258
    :goto_122
    if-eqz p1, :cond_128

    .line 17236260
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236263
    move-result-object v3

    .line 17236264
    :cond_128
    move-object v7, v3

    .line 17236265
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17236267
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236270
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236272
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236274
    const/4 v8, 0x0

    .line 17236275
    move-object v4, p1

    .line 17236276
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLqh4/d;)V

    .line 17236279
    :goto_137
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->c:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eq v1, v2, :cond_109

    .line 17235977
    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    if-eq v1, v4, :cond_9d

    .line 17235980
    .line 17235981
    const/4 v4, 0x5

    .line 17235982
    if-eq v1, v4, :cond_81

    .line 17235983
    .line 17235984
    const/4 v4, 0x7

    .line 17235985
    if-eq v1, v4, :cond_51

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    const v4, 0x7f050cba

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v1, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->c:I

    .line 17236003
    .line 17236004
    const/4 v1, 0x3

    .line 17236005
    if-eq p1, v1, :cond_29

    .line 17236006
    .line 17236007
    const/4 v8, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v8, 0x0

    .line 17236010
    :goto_2a
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17236011
    .line 17236012
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236016
    .line 17236017
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236018
    .line 17236019
    instance-of v1, v0, Lqh4/f;

    .line 17236020
    .line 17236021
    if-eqz v1, :cond_3a

    .line 17236022
    .line 17236023
    check-cast v0, Lqh4/f;

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v0, v3

    .line 17236027
    :goto_3b
    if-eqz v0, :cond_41

    .line 17236028
    .line 17236029
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    :cond_41
    move-object v9, v3

    .line 17236034
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236035
    .line 17236036
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v10

    .line 17236040
    const/4 v11, 0x0

    .line 17236041
    const/16 v12, 0x20

    .line 17236042
    .line 17236043
    move-object v5, p1

    .line 17236044
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 17236045
    .line 17236046
    .line 17236047
    goto/16 :goto_137

    .line 17236048
    .line 17236049
    :cond_51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    const v2, 0x7f050cbb

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

    .line 17236065
    .line 17236066
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236070
    .line 17236071
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236072
    .line 17236073
    instance-of v4, v2, Lqh4/f;

    .line 17236074
    .line 17236075
    if-eqz v4, :cond_70

    .line 17236076
    .line 17236077
    check-cast v2, Lqh4/f;

    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v2, v3

    .line 17236081
    :goto_71
    if-eqz v2, :cond_77

    .line 17236082
    .line 17236083
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236088
    .line 17236089
    invoke-interface {v2}, Lqh4/d;->h()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_9a

    .line 17236097
    :cond_81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    const v2, 0x7f050cbe

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;

    .line 17236113
    .line 17236114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236118
    .line 17236119
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 17236120
    .line 17236121
    .line 17236122
    :goto_9a
    move-object p1, v0

    .line 17236123
    goto/16 :goto_137

    .line 17236124
    .line 17236125
    :cond_9d
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->d:Z

    .line 17236126
    .line 17236127
    if-eqz v1, :cond_bd

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    const v2, 0x7f050cc4

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 17236145
    .line 17236146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236150
    .line 17236151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236152
    .line 17236153
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_9a

    .line 17236157
    :cond_bd
    sget-object v1, Lr82/z;->a:Lr82/z$a;

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 17236167
    .line 17236168
    if-eqz v1, :cond_ec

    .line 17236169
    .line 17236170
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 17236175
    .line 17236176
    if-nez v1, :cond_ec

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    const v2, 0x7f050cc1

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;

    .line 17236194
    .line 17236195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236199
    .line 17236200
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$e;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_9a

    .line 17236204
    :cond_ec
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    const v2, 0x7f050cbf

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17236220
    .line 17236221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236225
    .line 17236226
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236227
    .line 17236228
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    move-object p1, v1

    .line 17236232
    goto :goto_137

    .line 17236233
    :cond_109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    const v2, 0x7f050cc2

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v5

    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236249
    .line 17236250
    instance-of v0, p1, Lqh4/f;

    .line 17236251
    .line 17236252
    if-eqz v0, :cond_121

    .line 17236253
    .line 17236254
    check-cast p1, Lqh4/f;

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object p1, v3

    .line 17236258
    :goto_122
    if-eqz p1, :cond_128

    .line 17236259
    .line 17236260
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    :cond_128
    move-object v7, v3

    .line 17236265
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17236266
    .line 17236267
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17236271
    .line 17236272
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->a:Lqh4/d;

    .line 17236273
    .line 17236274
    const/4 v8, 0x0

    .line 17236275
    move-object v4, p1

    .line 17236276
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLqh4/d;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :goto_137
    return-object p1
.end method


