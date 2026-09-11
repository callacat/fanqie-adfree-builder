.class public final synthetic Lmd3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmd3/u;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/rpc/model/UgcUserInfo;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lrc3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmd3/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lmd3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/b;->c:Lmd3/u;

    iput-object p4, p0, Lmd3/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lmd3/b;->e:Lcom/dragon/read/rpc/model/UgcUserInfo;

    iput-object p6, p0, Lmd3/b;->f:Landroid/view/View;

    iput-object p7, p0, Lmd3/b;->g:Lrc3/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lmd3/b;->a:Ljava/lang/String;

    .line 262146
    iget-object v0, p0, Lmd3/b;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lmd3/b;->c:Lmd3/u;

    .line 262150
    iget-object v3, p0, Lmd3/b;->d:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lmd3/b;->e:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262154
    iget-object v5, p0, Lmd3/b;->f:Landroid/view/View;

    .line 262156
    iget-object v6, p0, Lmd3/b;->g:Lrc3/e;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262161
    move-result v7

    .line 262162
    if-lez v7, :cond_16

    .line 262164
    const/4 v7, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v7, 0x0

    .line 262167
    :goto_17
    if-eqz v7, :cond_2c

    .line 262169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_2c

    .line 262175
    const-string/jumbo v0, "show_follow_user"

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    move-object v2, v3

    .line 262182
    move-object v3, v4

    .line 262183
    move-object v4, v5

    .line 262184
    move-object v5, v6

    .line 262185
    invoke-static/range {v0 .. v5}, Lmd3/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method
