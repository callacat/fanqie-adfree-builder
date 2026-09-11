.class final Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/bst/api/saas/SaasService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bst/api/saas/SaasService;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$2;->this$0:Lcom/bytedance/android/bst/api/saas/SaasService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/app/Activity;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/bst/api/saas/SaasService$registerActivityMonitorIfNeed$2;->this$0:Lcom/bytedance/android/bst/api/saas/SaasService;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/bst/api/saas/SaasService;->b:Ljava/util/Map;

    .line 16973834
    new-instance v1, Lss/c;

    .line 16973836
    invoke-direct {v1, p1}, Lss/c;-><init>(Ljava/lang/Object;)V

    .line 16973839
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973844
    return-object p1
.end method
