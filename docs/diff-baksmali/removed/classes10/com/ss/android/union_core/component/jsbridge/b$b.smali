.class public final Lcom/ss/android/union_core/component/jsbridge/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/component/handler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/jsbridge/b;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/model/MUnionAdModel;

.field public final synthetic b:Lxm0/e;

.field public final synthetic c:Lcom/ss/android/union_core/component/jsbridge/b;

.field public final synthetic d:Lvm0/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/model/MUnionAdModel;Lxm0/e;Lcom/ss/android/union_core/component/jsbridge/b;Lvm0/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->b:Lxm0/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->c:Lcom/ss/android/union_core/component/jsbridge/b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->d:Lvm0/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcs7/d;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    iget-object v3, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->b:Lxm0/e;

    .line 17039376
    .line 17039377
    invoke-interface {v3}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-nez v3, :cond_19

    .line 17039382
    .line 17039383
    move-object v3, v1

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    invoke-interface {v3}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    :goto_1d
    invoke-interface {v0, v3, v2}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    iget-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->c:Lcom/ss/android/union_core/component/jsbridge/b;

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lcs7/d;->name:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v4, "click handle succeed by "

    .line 17039397
    .line 17039398
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->d:Lvm0/c;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcs7/d;->name:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, v1, p1}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public final onFailed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->c:Lcom/ss/android/union_core/component/jsbridge/b;

    .line 131073
    .line 131074
    const-string v1, "handle click failure"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/b$b;->d:Lvm0/c;

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
