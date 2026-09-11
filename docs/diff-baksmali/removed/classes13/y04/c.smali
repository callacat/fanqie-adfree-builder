.class public final Ly04/c;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/component/biz/impl/ui/w5;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f0513b4

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Ly04/c;->k:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f112571

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Ly04/c;->l:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f110763

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Ly04/c;->m:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v1, 0x7f1118df

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast v0, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object v0, p0, Ly04/c;->n:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    const/4 p2, 0x1

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v1, Ly04/c$a;

    .line 33882191
    .line 33882192
    invoke-direct {v1}, Ly04/c$a;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p1, Ly04/c$b;

    .line 33882202
    .line 33882203
    invoke-direct {p1}, Ly04/c$b;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)Lo74/t;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lo74/t;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lo74/t;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    iput-object v1, v0, Lo74/t;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    iput-object v1, v0, Lo74/t;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object v1, v0, Lo74/t;->c:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const-string v1, "blank_bookshelf_store"

    .line 16973846
    .line 16973847
    iput-object v1, v0, Lo74/t;->d:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 16973850
    .line 16973851
    iput-object p1, v0, Lo74/t;->e:Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882122
    .line 33882123
    const v2, 0x7f06141f

    .line 33882124
    .line 33882125
    .line 33882126
    if-ne v0, v1, :cond_21

    .line 33882127
    .line 33882128
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->isLessResultGuide:Z

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_18

    .line 33882133
    :cond_15
    const v2, 0x7f061733

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object v0, p0, Ly04/c;->m:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    const v1, 0x7f0610d3

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_5a

    .line 33882145
    :cond_21
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882146
    .line 33882147
    const v3, 0x7f0610bd

    .line 33882148
    .line 33882149
    .line 33882150
    if-ne v0, v1, :cond_36

    .line 33882151
    .line 33882152
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->isLessResultGuide:Z

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_30

    .line 33882157
    :cond_2d
    const v2, 0x7f06170f

    .line 33882158
    .line 33882159
    .line 33882160
    :goto_30
    iget-object v0, p0, Ly04/c;->m:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_5a

    .line 33882166
    :cond_36
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882167
    .line 33882168
    if-eq v0, v1, :cond_4d

    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882171
    .line 33882172
    if-ne v0, v1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_4d

    .line 33882175
    :cond_3f
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->isLessResultGuide:Z

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    const v2, 0x7f061bed

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    iget-object v0, p0, Ly04/c;->m:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_5a

    .line 33882189
    :cond_4d
    :goto_4d
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->isLessResultGuide:Z

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    const v2, 0x7f061730

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    iget-object v0, p0, Ly04/c;->m:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    iget-object v0, p0, Ly04/c;->l:Landroid/widget/TextView;

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object v0, p0, Ly04/c;->n:Landroid/widget/TextView;

    .line 33882208
    .line 33882209
    const v1, 0x7f0610c2

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object v0, p0, Ly04/c;->m:Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    new-instance v1, Ly04/a;

    .line 33882218
    .line 33882219
    invoke-direct {v1, p1, p0}, Ly04/a;-><init>(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;Ly04/c;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object v0, p0, Ly04/c;->n:Landroid/widget/TextView;

    .line 33882226
    .line 33882227
    new-instance v1, Ly04/b;

    .line 33882228
    .line 33882229
    invoke-direct {v1, p2, p0, p1}, Ly04/b;-><init>(ILy04/c;Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->isLessResultGuide:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_19

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Ly04/c;->N3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)Lo74/t;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lo74/t;->a()Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "search_less_result"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Ly04/c;->N3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)Lo74/t;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lo74/t;->a()Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "search_no_result"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->isLessResultGuide:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_14

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Ly04/c;->N3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)Lo74/t;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iput-object p2, p1, Lo74/t;->f:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lo74/t;->a()Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string p2, "click_search_less_result"

    .line 33816591
    .line 33816592
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_23

    .line 33816596
    :cond_14
    invoke-virtual {p0, p1}, Ly04/c;->N3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)Lo74/t;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p2, p1, Lo74/t;->f:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lo74/t;->a()Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "click_search_no_result"

    .line 33816607
    .line 33816608
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Ly04/c;->O3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ly04/c;->P3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Ly04/c;->O3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ly04/c;->P3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
