.class final Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lts7/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dislikeListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

.field final synthetic this$0:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;Lcom/ss/android/union_core/manager/NativeAdManager;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;->$dislikeListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    iput-object p2, p0, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lts7/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget p1, p1, Lts7/a;->a:I

    .line 17104904
    if-eqz p1, :cond_28

    .line 17104906
    iget-object p1, p0, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;->$dislikeListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_14

    .line 17104911
    :cond_f
    const-string v1, "dislike"

    .line 17104913
    invoke-interface {p1, v0, v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;->onDislikeSelected(ILjava/lang/String;)V

    .line 17104916
    :goto_14
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104918
    iget-object v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17104920
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104922
    const-string v1, "ad dislike selected, reason: dislike"

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104927
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104935
    goto :goto_43

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;->$dislikeListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    invoke-interface {p1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;->onDislikeCancel()V

    .line 17104944
    :goto_30
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104946
    iget-object v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;->this$0:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17104948
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104950
    const-string v1, "ad dislike cancel"

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104955
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method
