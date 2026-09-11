.class public final Lzu3/k$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzu3/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Lzu3/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzu3/k;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lzu3/k$b;->g:Lzu3/k;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050c4f

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f11346b

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lzu3/k$b;->d:Landroid/widget/TextView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f11346c

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lzu3/k$b;->e:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f1101b4

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/ImageView;

    .line 33882184
    iput-object p1, p0, Lzu3/k$b;->f:Landroid/widget/ImageView;

    .line 33882186
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lzu3/s0;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lzu3/k$b;->d:Landroid/widget/TextView;

    .line 33882123
    iget-object v1, p1, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882125
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33882127
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882130
    invoke-virtual {p1}, Lzu3/s0;->a()Z

    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_1f

    .line 33882136
    iget-boolean p2, p1, Lzu3/s0;->b:Z

    .line 33882138
    if-eqz p2, :cond_1d

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 p2, 0x0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 p2, 0x1

    .line 33882144
    :goto_20
    const/16 v1, 0x8

    .line 33882146
    if-eqz p2, :cond_41

    .line 33882148
    iget-object p2, p0, Lzu3/k$b;->e:Landroid/widget/TextView;

    .line 33882150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882153
    iget-object p2, p0, Lzu3/k$b;->f:Landroid/widget/ImageView;

    .line 33882155
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882158
    iget-object p2, p0, Lzu3/k$b;->e:Landroid/widget/TextView;

    .line 33882160
    invoke-virtual {p1}, Lzu3/s0;->a()Z

    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_3a

    .line 33882166
    const-string/jumbo v0, "\u4e66\u5355\u5df2\u6ee1"

    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const-string/jumbo v0, "\u5df2\u5728\u4e66\u5355"

    .line 33882173
    :goto_3d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882176
    goto :goto_5b

    .line 33882177
    :cond_41
    iget-object p2, p0, Lzu3/k$b;->e:Landroid/widget/TextView;

    .line 33882179
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882182
    iget-object p2, p0, Lzu3/k$b;->f:Landroid/widget/ImageView;

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882187
    iget-object p2, p0, Lzu3/k$b;->f:Landroid/widget/ImageView;

    .line 33882189
    iget-boolean v0, p1, Lzu3/s0;->c:Z

    .line 33882191
    if-eqz v0, :cond_55

    .line 33882193
    const v0, 0x7f020025

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    const v0, 0x7f020024

    .line 33882200
    :goto_58
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33882203
    :goto_5b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882205
    iget-object v0, p0, Lzu3/k$b;->g:Lzu3/k;

    .line 33882207
    new-instance v1, Lzu3/l;

    .line 33882209
    invoke-direct {v1, p0, p1, v0}, Lzu3/l;-><init>(Lzu3/k$b;Lzu3/s0;Lzu3/k;)V

    .line 33882212
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882215
    return-void
.end method
