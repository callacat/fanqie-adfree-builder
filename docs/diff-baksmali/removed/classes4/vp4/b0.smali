.class public final Lvp4/b0;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lvp4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Landroidx/recyclerview/widget/RecyclerView;Lvp4/f;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lvp4/b0;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lvp4/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lvp4/b0;->f:Lvp4/f;

    .line 67239947
    .line 67239948
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_53

    .line 33882120
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lvp4/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882123
    .line 33882124
    invoke-static {v0}, Lvp4/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup$LayoutParams;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p0, Lvp4/b0;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33882132
    .line 33882133
    const/4 v0, 0x4

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    int-to-float v0, v0

    .line 33882139
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, ""

    .line 33882154
    .line 33882155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v0, Lvp4/a0;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p0, p1}, Lvp4/a0;-><init>(Lvp4/b0;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 33882173
    .line 33882174
    new-instance p2, Lt83/h;

    .line 33882175
    .line 33882176
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 33882177
    .line 33882178
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 33882179
    .line 33882180
    invoke-direct {p2, v0, v1}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v0, p0, Lvp4/b0;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33882184
    .line 33882185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p2, v0}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method
