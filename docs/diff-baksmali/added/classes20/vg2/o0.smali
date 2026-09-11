.class public final synthetic Lvg2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;

.field public final synthetic b:Ljg2/v;

.field public final synthetic c:Lvg2/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;Ljg2/v;Lvg2/s0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/o0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;

    iput-object p2, p0, Lvg2/o0;->b:Ljg2/v;

    iput-object p3, p0, Lvg2/o0;->c:Lvg2/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvg2/o0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;

    .line 16973826
    iget-object v1, p0, Lvg2/o0;->b:Ljg2/v;

    .line 16973828
    iget-object v2, p0, Lvg2/o0;->c:Lvg2/s0;

    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973832
    iget-object p1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 16973842
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v1, "re_edit_page"

    .line 16973847
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;->j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method
