.class public final synthetic Lkg6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/o0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkg6/o0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 262159
    if-nez v4, :cond_15

    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    move-object v4, v2

    .line 262165
    :cond_15
    iget-object v4, v4, Lkg6/g0;->s:Ljava/lang/String;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 262169
    if-nez v0, :cond_1f

    .line 262171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v2, v0

    .line 262176
    :goto_20
    iget-object v0, v2, Lkg6/g0;->t:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 262178
    invoke-virtual {v1, v4, v0}, Lkg6/g0;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V

    .line 262181
    return-void
.end method
