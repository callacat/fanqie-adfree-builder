.class public final synthetic Lmd3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/u$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lmd3/u;

.field public final synthetic e:Lmd3/u$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/dragon/read/rpc/model/UgcUserInfo;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lrc3/e;


# direct methods
.method public synthetic constructor <init>(Lmd3/u$b;Ljava/lang/String;Ljava/lang/Integer;Lmd3/u;Lmd3/u$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/h;->a:Lmd3/u$b;

    iput-object p2, p0, Lmd3/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/h;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lmd3/h;->d:Lmd3/u;

    iput-object p5, p0, Lmd3/h;->e:Lmd3/u$a;

    iput-object p6, p0, Lmd3/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lmd3/h;->g:Lcom/dragon/read/rpc/model/UgcUserInfo;

    iput-object p8, p0, Lmd3/h;->h:Landroid/view/View;

    iput-object p9, p0, Lmd3/h;->i:Lrc3/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v9, p0, Lmd3/h;->a:Lmd3/u$b;

    .line 262146
    iget-object v10, p0, Lmd3/h;->b:Ljava/lang/String;

    .line 262148
    iget-object v11, p0, Lmd3/h;->c:Ljava/lang/Integer;

    .line 262150
    iget-object v2, p0, Lmd3/h;->d:Lmd3/u;

    .line 262152
    iget-object v3, p0, Lmd3/h;->e:Lmd3/u$a;

    .line 262154
    iget-object v5, p0, Lmd3/h;->f:Ljava/lang/String;

    .line 262156
    iget-object v6, p0, Lmd3/h;->g:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262158
    iget-object v7, p0, Lmd3/h;->h:Landroid/view/View;

    .line 262160
    iget-object v8, p0, Lmd3/h;->i:Lrc3/e;

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, v9, Lmd3/u$b;->b:Z

    .line 262165
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262167
    new-instance v13, Lmd3/i;

    .line 262169
    move-object v0, v13

    .line 262170
    move-object v1, v9

    .line 262171
    move-object v4, v10

    .line 262172
    invoke-direct/range {v0 .. v8}, Lmd3/i;-><init>(Lmd3/u$b;Lmd3/u;Lmd3/u$a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V

    .line 262175
    new-instance v4, Lmd3/j;

    .line 262177
    invoke-direct {v4}, Lmd3/j;-><init>()V

    .line 262180
    new-instance v5, Lmd3/k;

    .line 262182
    invoke-direct {v5, v9}, Lmd3/k;-><init>(Lmd3/u$b;)V

    .line 262185
    move-object v0, v12

    .line 262186
    move-object v1, v10

    .line 262187
    move-object v2, v11

    .line 262188
    move-object v3, v13

    .line 262189
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doUserSubscribe(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method
