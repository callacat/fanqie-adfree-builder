.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;
.super Lcom/ss/android/excitingvideo/morereward/INextRewardListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->showInspire(Landroid/app/Activity;Lyg/b;Lch/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $listener:Lch/e;

.field final synthetic $paramsModel:Lyg/b;

.field final synthetic this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lch/e;Lyg/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->$listener:Lch/e;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->$paramsModel:Lyg/b;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->$isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239944
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;-><init>()V

    .line 67239947
    return-void
.end method

.method public static synthetic launchRequestNextRewardInfo$default(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->launchRequestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Ljava/util/Map;)V

    .line 100794376
    return-void
.end method


# virtual methods
.method public getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 16908296
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->$isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908298
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->$listener:Lch/e;

    .line 16908300
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lch/e;)V

    .line 16908303
    return-object p1
.end method

.method public final launchRequestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->$listener:Lch/e;

    .line 50528258
    if-eqz v0, :cond_14

    .line 50528260
    new-instance v1, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;

    .line 50528262
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->$paramsModel:Lyg/b;

    .line 50528264
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 50528266
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;-><init>(Lyg/b;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)V

    .line 50528269
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 50528271
    iget p1, p1, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->moreOneTime:I

    .line 50528273
    invoke-interface {v0, v1, p1, p3}, Lch/e;->a(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;ILjava/util/Map;)V

    .line 50528276
    :cond_14
    return-void
.end method

.method public provideOneStageAbility()Lyn7/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$provideOneStageAbility$1;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 65540
    invoke-direct {v0, v1, p0}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$provideOneStageAbility$1;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;)V

    .line 65543
    return-object v0
.end method

.method public requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->launchRequestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method
