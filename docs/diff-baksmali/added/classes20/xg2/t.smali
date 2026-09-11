.class public final Lxg2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg2/m;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxg2/t;->a:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/generate/model/AiImageStyleItemData;I)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lxg2/t;->a:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 33882118
    iget-object v2, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->j:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 33882120
    if-eqz v2, :cond_6f

    .line 33882122
    iget v2, v2, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 33882124
    if-ne p2, v2, :cond_f

    .line 33882126
    goto :goto_6f

    .line 33882127
    :cond_f
    const/4 v3, 0x1

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const-string v5, ""

    .line 33882131
    if-ltz v2, :cond_29

    .line 33882133
    iget-object v6, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882135
    if-nez v6, :cond_1d

    .line 33882137
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882140
    move-object v6, v4

    .line 33882141
    :cond_1d
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 33882143
    check-cast v6, Ljava/util/ArrayList;

    .line 33882145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33882148
    move-result v6

    .line 33882149
    if-ge v2, v6, :cond_29

    .line 33882151
    const/4 v6, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v6, 0x0

    .line 33882154
    :goto_2a
    if-eqz v6, :cond_54

    .line 33882156
    iget-object v6, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882158
    if-nez v6, :cond_34

    .line 33882160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882163
    move-object v6, v4

    .line 33882164
    :cond_34
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 33882166
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882172
    move-result-object v6

    .line 33882173
    instance-of v7, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 33882175
    if-eqz v7, :cond_44

    .line 33882177
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v6, v4

    .line 33882181
    :goto_45
    if-eqz v6, :cond_49

    .line 33882183
    iput-boolean v0, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 33882185
    :cond_49
    iget-object v0, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882187
    if-nez v0, :cond_51

    .line 33882189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    move-object v0, v4

    .line 33882193
    :cond_51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882196
    :cond_54
    iput-boolean v3, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 33882198
    iget-object p1, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->j:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 33882200
    if-eqz p1, :cond_5c

    .line 33882202
    iput p2, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 33882204
    :cond_5c
    iget-object p1, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882206
    if-nez p1, :cond_64

    .line 33882208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    move-object v4, p1

    .line 33882213
    :goto_65
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882216
    iget-object p1, v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->l:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;

    .line 33882218
    if-eqz p1, :cond_6f

    .line 33882220
    invoke-interface {p1}, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;->onItemClick()V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method
