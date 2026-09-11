.class public final synthetic Lo04/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/t;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    iput p2, p0, Lo04/t;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lo04/t;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 262146
    iget v1, p0, Lo04/t;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->n:Ln04/a;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, ""

    .line 262153
    if-eqz v2, :cond_2d

    .line 262155
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    if-nez v2, :cond_13

    .line 262159
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    move-object v2, v3

    .line 262163
    :cond_13
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 262165
    if-nez v5, :cond_1b

    .line 262167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    move-object v5, v3

    .line 262171
    :cond_1b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262173
    if-nez v6, :cond_23

    .line 262175
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    move-object v6, v3

    .line 262179
    :cond_23
    sget v7, Ln04/a;->a:I

    .line 262181
    invoke-static {v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262184
    sget-object v2, Lg04/a;->a:Lg04/a;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    :cond_2d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 262191
    if-nez v0, :cond_35

    .line 262193
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v3, v0

    .line 262198
    :goto_36
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method
