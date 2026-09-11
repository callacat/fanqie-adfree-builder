.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;
.super Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $listener:Lch/e;

.field final synthetic this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lch/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;->$isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;->$listener:Lch/e;

    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Leh/a;->a:Leh/a;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "\u83b7\u53d6\u518d\u5f97callback onError, i: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, ", s: "

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {p1, p2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

.method public onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Leh/a;->a:Leh/a;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string p1, "\u83b7\u53d6\u518d\u5f97callback onSuccess"

    .line 17039373
    invoke-static {p1, v0}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 17039378
    iget v0, p1, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->moreOneTime:I

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    add-int/2addr v0, v1

    .line 17039382
    iput v0, p1, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->moreOneTime:I

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;->$isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039386
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$getNextInspireCallback$1;->$listener:Lch/e;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17039394
    invoke-interface {p1, v1, v0, v2}, Lch/e;->d(ZILcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V

    .line 17039397
    :cond_25
    return-void
.end method
