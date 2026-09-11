.class final Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$2;->this$0:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lorg/json/JSONObject;

    .line 33816578
    check-cast p2, Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/c;

    .line 33816586
    invoke-direct {v0}, Lcom/ss/android/union_core/component/jsbridge/c;-><init>()V

    .line 33816589
    iget-object v1, p0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent$2;->this$0:Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 33816591
    iget-object v1, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 33816593
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a(Ljava/lang/Object;)V

    .line 33816596
    new-instance v1, Lcom/ss/android/union_core/component/d;

    .line 33816598
    invoke-direct {v1}, Lcom/ss/android/union_core/component/d;-><init>()V

    .line 33816601
    if-nez p1, :cond_20

    .line 33816603
    new-instance p1, Lorg/json/JSONObject;

    .line 33816605
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816608
    :cond_20
    new-instance v2, Lcom/ss/android/union_core/component/e;

    .line 33816610
    invoke-direct {v2, p2}, Lcom/ss/android/union_core/component/e;-><init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V

    .line 33816613
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/union_core/component/jsbridge/c;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 33816616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    return-object p1
.end method
