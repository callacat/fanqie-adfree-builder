.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnShow(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field public final synthetic g:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;IIILkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V
    .registers 9

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->b:I

    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->c:I

    iput p4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->d:I

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->g:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    iput-boolean p8, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 262154
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    move-object v1, v0

    .line 262159
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 262161
    if-eqz v1, :cond_26

    .line 262163
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->g:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262165
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262167
    iget v4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->b:I

    .line 262169
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->c:I

    .line 262171
    iget v6, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->d:I

    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262175
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262177
    iget-boolean v8, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->h:Z

    .line 262179
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/list/ability/a;->I8(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;IIIZZ)V

    .line 262182
    :cond_26
    return-void
.end method
