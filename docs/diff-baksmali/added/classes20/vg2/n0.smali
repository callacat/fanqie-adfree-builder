.class public final Lvg2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg2/y4;


# instance fields
.field public final synthetic a:Lvg2/s0;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic c:Lcom/dragon/community/generate/g;


# direct methods
.method public constructor <init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/m0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/n0;->a:Lvg2/s0;

    .line 50462722
    iput-object p2, p0, Lvg2/n0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462724
    iput-object p3, p0, Lvg2/n0;->c:Lcom/dragon/community/generate/g;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvg2/n0;->c:Lcom/dragon/community/generate/g;

    .line 2
    return-object v0
.end method

.method public final v()Leg2/u0;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lvg2/n0$a;

    .line 65538
    iget-object v1, p0, Lvg2/n0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 65540
    invoke-direct {v0, v1}, Lvg2/n0$a;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 65543
    return-object v0
.end method

.method public final x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvg2/n0;->a:Lvg2/s0;

    .line 16973826
    iget-object v1, p0, Lvg2/n0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973841
    invoke-interface {v0, v1, p1}, Lqg2/c;->e(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 16973844
    return-void
.end method
