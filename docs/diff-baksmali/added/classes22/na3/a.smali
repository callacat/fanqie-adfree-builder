.class public final Lna3/a;
.super Lna3/x;
.source "SourceFile"


# instance fields
.field public final k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lna3/x;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685512
    iput-object p1, p0, Lna3/a;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 17104902
    instance-of v2, v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    check-cast v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v3

    .line 17104911
    :goto_f
    if-eqz v1, :cond_52

    .line 17104913
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->appInfoConfig:Lcom/dragon/read/rpc/model/AppInfoConfig;

    .line 17104915
    if-eqz v2, :cond_52

    .line 17104917
    sget-object v2, Lua3/c;->a:Lua3/c;

    .line 17104919
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104922
    move-result-object v4

    .line 17104923
    const v5, 0x7f021c46

    .line 17104926
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104929
    move-result-object v4

    .line 17104930
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->shortUrl:Ljava/lang/String;

    .line 17104932
    const-string v6, ""

    .line 17104934
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->appInfoConfig:Lcom/dragon/read/rpc/model/AppInfoConfig;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v4, v5, v1, v0, v3}, Lua3/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/dragon/read/rpc/model/AppInfoConfig;ZLorg/json/JSONObject;)Lua3/e;

    .line 17104945
    move-result-object v12

    .line 17104946
    if-nez v12, :cond_35

    .line 17104948
    goto :goto_52

    .line 17104949
    :cond_35
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 17104951
    iget-object v8, p0, Lta3/l;->a:Lha3/b;

    .line 17104953
    iget-object v9, p0, Lta3/l;->b:Lha3/a;

    .line 17104955
    iget-object v10, p0, Lta3/l;->d:Landroid/graphics/Bitmap;

    .line 17104957
    iget-object v1, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 17104959
    instance-of v2, v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17104961
    if-eqz v2, :cond_46

    .line 17104963
    check-cast v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v3

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4b

    .line 17104969
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->shortUrl:Ljava/lang/String;

    .line 17104971
    :cond_4b
    move-object v11, v3

    .line 17104972
    move-object v6, v0

    .line 17104973
    move-object v7, p1

    .line 17104974
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Landroid/graphics/Bitmap;Ljava/lang/String;Lua3/e;)V

    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    return-object v3
.end method

.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonPostSharePanelConfig()Lox3/h;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lna3/x;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131080
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final o()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lna3/a;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 2
    return-object v0
.end method
