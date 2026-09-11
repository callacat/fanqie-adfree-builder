.class public final synthetic Lpi6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpi6/p;

.field public final synthetic b:Lcom/dragon/read/pages/preview/ImageData;


# direct methods
.method public synthetic constructor <init>(Lpi6/p;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6/b;->a:Lpi6/p;

    iput-object p2, p0, Lpi6/b;->b:Lcom/dragon/read/pages/preview/ImageData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpi6/b;->a:Lpi6/p;

    .line 17104898
    iget-object v0, p0, Lpi6/b;->b:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104900
    iget-object v1, p1, Lpi6/p;->d:Lcb2/a;

    .line 17104902
    iget-object p1, p1, Lpi6/p;->a:Landroid/content/Context;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    invoke-virtual {v1, v2}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_55

    .line 17104926
    :cond_1e
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104931
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 17104933
    iput-object v0, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 17104935
    goto :goto_33

    .line 17104936
    :cond_28
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17104938
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 17104941
    iput-boolean v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 17104943
    iput-object v0, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 17104945
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17104947
    :goto_33
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104958
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104967
    sget v2, Ljb2/f;->a:I

    .line 17104969
    invoke-virtual {v0, p1, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104972
    move-result-object v0

    .line 17104973
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {p1, v1, v0}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 17104981
    :goto_55
    return-void
.end method
