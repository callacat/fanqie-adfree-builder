.class public final synthetic Lye6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/t;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lye6/t;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lye6/t;->a:Ljava/util/ArrayList;

    .line 17039362
    iget-object v1, p0, Lye6/t;->b:Ljava/util/ArrayList;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039366
    sget v2, Lcom/dragon/read/social/emoji/EmojiPanel;->q:I

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17039374
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_3a

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17039382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_3a

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039398
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17039400
    const-string v4, ""

    .line 17039402
    if-nez v3, :cond_2d

    .line 17039404
    move-object v3, v4

    .line 17039405
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17039410
    if-nez v2, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v4, v2

    .line 17039414
    :goto_36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    goto :goto_1a

    .line 17039418
    :cond_3a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039420
    return-object p1
.end method
