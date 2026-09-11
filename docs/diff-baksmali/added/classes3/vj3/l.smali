.class public final synthetic Lvj3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvj3/q;


# direct methods
.method public synthetic constructor <init>(Lvj3/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3/l;->a:Lvj3/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvj3/l;->a:Lvj3/q;

    .line 262146
    iget-object v1, v0, Lvj3/q;->d:Lvj3/h;

    .line 262148
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262150
    const-string v3, ""

    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v1, v2}, Lvj3/h;->j(Landroid/view/View;)V

    .line 262158
    sget v1, Lvj3/q;->l:I

    .line 262160
    const/4 v2, -0x1

    .line 262161
    if-eq v1, v2, :cond_1b

    .line 262163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 262166
    move-result v1

    .line 262167
    sget v3, Lvj3/q;->l:I

    .line 262169
    if-ne v1, v3, :cond_27

    .line 262171
    :cond_1b
    sget v1, Lvj3/q;->l:I

    .line 262173
    if-ne v1, v2, :cond_29

    .line 262175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 262178
    move-result v0

    .line 262179
    sget v1, Lvj3/q;->k:I

    .line 262181
    if-eq v0, v1, :cond_29

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method
