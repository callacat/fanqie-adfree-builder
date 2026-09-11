.class public final Lmd3/l3;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lmd3/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lfd3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdbc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfd3/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd3/a;",
            "Ljava/util/List<",
            "+",
            "Lmd3/w0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lmd3/l3;->e:Lfd3/a;

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const v2, 0x7f050e65

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    sget-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-ne p2, v0, :cond_26

    .line 33882138
    .line 33882139
    new-instance p2, Lmd3/k3;

    .line 33882140
    .line 33882141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p0, Lmd3/l3;->e:Lfd3/a;

    .line 33882145
    .line 33882146
    invoke-direct {p2, p1, v0}, Lmd3/k3;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_56

    .line 33882150
    :cond_26
    sget-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-ne p2, v0, :cond_39

    .line 33882157
    .line 33882158
    new-instance p2, Lmd3/w1;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lmd3/l3;->e:Lfd3/a;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p1, v0}, Lmd3/w1;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_56

    .line 33882169
    :cond_39
    sget-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-ne p2, v0, :cond_4c

    .line 33882176
    .line 33882177
    new-instance p2, Lmd3/t2;

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lmd3/l3;->e:Lfd3/a;

    .line 33882183
    .line 33882184
    invoke-direct {p2, p1, v0}, Lmd3/t2;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_56

    .line 33882188
    :cond_4c
    new-instance p2, Lmd3/k3;

    .line 33882189
    .line 33882190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object v0, p0, Lmd3/l3;->e:Lfd3/a;

    .line 33882194
    .line 33882195
    invoke-direct {p2, p1, v0}, Lmd3/k3;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-object p2
.end method

.method public final p2(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lmd3/w0;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lmd3/w0;->getType()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method
