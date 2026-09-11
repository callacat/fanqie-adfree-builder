.class final Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bst/api/saas/SaasService;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/bst/api/saas/SaasService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bst/api/saas/SaasService;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$1;->this$0:Lcom/bytedance/android/bst/api/saas/SaasService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$1;->this$0:Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/bst/api/saas/SaasService;->b:Ljava/util/Map;

    .line 17039370
    new-instance v1, Lss/c;

    .line 17039372
    invoke-direct {v1, p1}, Lss/c;-><init>(Ljava/lang/Object;)V

    .line 17039375
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_28

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$1;->this$0:Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/android/bst/api/saas/SaasService;->b:Ljava/util/Map;

    .line 17039387
    new-instance v1, Lss/c;

    .line 17039389
    invoke-direct {v1, p1}, Lss/c;-><init>(Ljava/lang/Object;)V

    .line 17039392
    new-instance p1, Ljava/util/ArrayList;

    .line 17039394
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039397
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
