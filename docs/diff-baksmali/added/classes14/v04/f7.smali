.class public final Lv04/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/repo/AbsSearchModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/f7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 33619970
    iput-object p2, p0, Lv04/f7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lv04/f7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 33882114
    iget-object v1, p0, Lv04/f7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882119
    iget-object v2, p0, Lv04/f7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882121
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882123
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->b3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33882126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_41

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33882142
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33882144
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_27

    .line 33882150
    goto :goto_12

    .line 33882151
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v0

    .line 33882155
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_12

    .line 33882161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33882167
    iget-object v2, p0, Lv04/f7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 33882169
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882172
    move-result v3

    .line 33882173
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882176
    goto :goto_2b

    .line 33882177
    :cond_41
    if-eqz p2, :cond_50

    .line 33882179
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 33882181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-nez p1, :cond_50

    .line 33882187
    iget-object p1, p0, Lv04/f7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->g3()V

    .line 33882192
    :cond_50
    return-void
.end method

.method public final onDismiss()V
    .registers 1

    return-void
.end method
