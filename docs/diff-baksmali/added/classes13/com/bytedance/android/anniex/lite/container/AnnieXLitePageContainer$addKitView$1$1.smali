.class final Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->addKitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104902
    const-string v2, "AnnieXLitePageContainer"

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "reload: "

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/16 v6, 0xc

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    move-object v1, p1

    .line 17104930
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104933
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17104935
    const-string v1, "refresh_reload"

    .line 17104937
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->updateGlobalProps(Ljava/util/Map;)V

    .line 17104950
    const-string v2, "AnnieXLitePageContainer"

    .line 17104952
    const-string v3, "updateGlobalProps: refresh_reload is true"

    .line 17104954
    move-object v1, p1

    .line 17104955
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104958
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    invoke-static {p1, v0, v1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->reload$default(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17104965
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17104967
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    const-string v4, "pull_refresh"

    .line 17104973
    const/4 v6, 0x4

    .line 17104974
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->reportPullRefreshEvent$default(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104977
    return-void
.end method
