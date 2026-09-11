.class public final synthetic Lmd3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmd3/u$b;

.field public final synthetic b:Lmd3/u;

.field public final synthetic c:Lmd3/u$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/rpc/model/UgcUserInfo;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lrc3/e;


# direct methods
.method public synthetic constructor <init>(Lmd3/u$b;Lmd3/u;Lmd3/u$a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/i;->a:Lmd3/u$b;

    iput-object p2, p0, Lmd3/i;->b:Lmd3/u;

    iput-object p3, p0, Lmd3/i;->c:Lmd3/u$a;

    iput-object p4, p0, Lmd3/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lmd3/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lmd3/i;->f:Lcom/dragon/read/rpc/model/UgcUserInfo;

    iput-object p7, p0, Lmd3/i;->g:Landroid/view/View;

    iput-object p8, p0, Lmd3/i;->h:Lrc3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lmd3/i;->a:Lmd3/u$b;

    .line 33882114
    iget-object v1, p0, Lmd3/i;->b:Lmd3/u;

    .line 33882116
    iget-object v2, p0, Lmd3/i;->c:Lmd3/u$a;

    .line 33882118
    iget-object v4, p0, Lmd3/i;->d:Ljava/lang/String;

    .line 33882120
    iget-object v5, p0, Lmd3/i;->e:Ljava/lang/String;

    .line 33882122
    iget-object v6, p0, Lmd3/i;->f:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 33882124
    iget-object v7, p0, Lmd3/i;->g:Landroid/view/View;

    .line 33882126
    iget-object v8, p0, Lmd3/i;->h:Lrc3/e;

    .line 33882128
    check-cast p1, Ljava/lang/String;

    .line 33882130
    check-cast p2, Ljava/lang/Integer;

    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882135
    move-result p2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, v0, Lmd3/u$b;->a:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882146
    iget-object p2, v2, Lmd3/u$a;->e:Landroid/widget/TextView;

    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {p2, p1}, Lmd3/u;->p(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 33882154
    iget-object p1, v0, Lmd3/u$b;->a:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882156
    sget-object p2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882158
    if-eq p1, p2, :cond_34

    .line 33882160
    sget-object p2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882162
    if-ne p1, p2, :cond_35

    .line 33882164
    :cond_34
    const/4 v3, 0x1

    .line 33882165
    :cond_35
    if-eqz v3, :cond_3a

    .line 33882167
    const-string p1, "click_follow_user"

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const-string p1, "cancel_follow_user"

    .line 33882172
    :goto_3c
    move-object v3, p1

    .line 33882173
    invoke-static/range {v3 .. v8}, Lmd3/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V

    .line 33882176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    return-object p1
.end method
