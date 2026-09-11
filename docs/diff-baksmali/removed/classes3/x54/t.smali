.class public final synthetic Lx54/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/t;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    iput-object p2, p0, Lx54/t;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lx54/t;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lx54/t;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 262151
    .line 262152
    const-string v4, ""

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    if-nez v3, :cond_11

    .line 262156
    .line 262157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v3, v5

    .line 262161
    :cond_11
    iget-object v3, v3, Le44/j;->f:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-static {v2, v3}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 262167
    .line 262168
    if-nez v2, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    move-object v2, v5

    .line 262174
    :cond_1e
    iput-object v5, v2, Le44/j;->f:Landroid/view/View;

    .line 262175
    .line 262176
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262177
    .line 262178
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
