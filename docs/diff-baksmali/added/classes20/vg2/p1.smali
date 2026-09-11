.class public final synthetic Lvg2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Ljg2/v;

.field public final synthetic c:Lvg2/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/v;Lvg2/z1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/p1;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-object p2, p0, Lvg2/p1;->b:Ljg2/v;

    iput-object p3, p0, Lvg2/p1;->c:Lvg2/z1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvg2/p1;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039362
    iget-object v1, p0, Lvg2/p1;->b:Ljg2/v;

    .line 17039364
    iget-object v2, p0, Lvg2/p1;->c:Lvg2/z1;

    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039368
    sget v3, Lwg2/a;->a:I

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-virtual {v0, v0, v3}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 17039374
    move-result v3

    .line 17039375
    if-nez v3, :cond_22

    .line 17039377
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039381
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/generate/model/AiImageStyleData;->a()Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    invoke-virtual {v2, v0, v1, p1}, Lvg2/z1;->l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method
