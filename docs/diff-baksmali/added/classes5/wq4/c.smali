.class public final synthetic Lwq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v1

    .line 262160
    :goto_10
    if-eqz v0, :cond_16

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;->f()Lcom/dragon/read/component/shortvideo/impl/feedrank/a1$a;

    .line 262165
    move-result-object v1

    .line 262166
    :cond_16
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoTabRankListInsertPos()I

    .line 262174
    move-result v0

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :cond_23
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    sget-object v3, Lwq4/e;->d:Lwq4/b;

    .line 262186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    sget-object v3, Lwq4/e;->b:Lwq4/a;

    .line 262191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    if-eqz v1, :cond_38

    .line 262196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    goto :goto_3f

    .line 262200
    :cond_38
    if-eqz v2, :cond_3f

    .line 262202
    sget-object v1, Lwq4/e;->c:Lwq4/f;

    .line 262204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262207
    :cond_3f
    :goto_3f
    return-object v0
.end method
