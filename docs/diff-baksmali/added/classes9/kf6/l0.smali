.class public final synthetic Lkf6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/l0;->a:Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkf6/l0;->a:Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;

    .line 262146
    sget v1, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;->b:I

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_2b

    .line 262155
    const-string v3, "tab_type"

    .line 262157
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    if-eqz v1, :cond_2b

    .line 262167
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 262170
    move-result v1

    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262178
    move-result v3

    .line 262179
    if-ltz v3, :cond_27

    .line 262181
    const/4 v3, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    if-eqz v3, :cond_2b

    .line 262186
    move-object v2, v1

    .line 262187
    :cond_2b
    new-instance v1, Lsc5/d;

    .line 262189
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->ForumSquare:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262191
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 262194
    move-result v3

    .line 262195
    invoke-direct {v1, v2, v3, v0}, Lsc5/d;-><init>(Ljava/lang/Integer;ILcom/dragon/read/social/forum/square/KmpForumSquareFragment;)V

    .line 262198
    return-object v1
.end method
