.class public final Loc3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc3/t0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loc3/u0;

.field public final c:Lqc3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loc3/u0;Lqc3/b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Loc3/t0;->a:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Loc3/t0;->b:Loc3/u0;

    .line 50462729
    iput-object p3, p0, Loc3/t0;->c:Lqc3/b;

    .line 50462731
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lqa6/b$a;->postImEventRxJava(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Observable;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p0
.end method


# virtual methods
.method public final a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Loc3/t0;->c:Lqc3/b;

    .line 67436546
    if-eqz v0, :cond_17

    .line 67436548
    iget-object v1, p0, Loc3/t0;->a:Ljava/lang/String;

    .line 67436550
    const-string v2, ""

    .line 67436552
    if-nez p3, :cond_c

    .line 67436554
    move-object v3, v2

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v3, p3

    .line 67436557
    :goto_d
    if-nez p4, :cond_10

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v2, p4

    .line 67436561
    :goto_11
    invoke-interface {v0, p1, v1, v3, v2}, Lqc3/b;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 67436564
    move-result-object v0

    .line 67436565
    if-nez v0, :cond_37

    .line 67436567
    :cond_17
    new-instance v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 67436569
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AiSearchEventRequest;-><init>()V

    .line 67436572
    iput-object p3, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->query:Ljava/lang/String;

    .line 67436574
    iget-object v1, p0, Loc3/t0;->a:Ljava/lang/String;

    .line 67436576
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->scene:Ljava/lang/String;

    .line 67436578
    const/4 v1, 0x0

    .line 67436579
    if-eqz p1, :cond_28

    .line 67436581
    iget-object v2, p1, Lrc3/b;->a:Ljava/lang/String;

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    move-object v2, v1

    .line 67436585
    :goto_29
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->convUserId:Ljava/lang/String;

    .line 67436587
    if-eqz p1, :cond_2f

    .line 67436589
    iget-object v1, p1, Lrc3/b;->b:Ljava/lang/String;

    .line 67436591
    :cond_2f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->conversationId:Ljava/lang/String;

    .line 67436593
    iput-object p4, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->param:Ljava/lang/String;

    .line 67436595
    const/16 p1, 0x3e8

    .line 67436597
    iput p1, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->convAppId:I

    .line 67436599
    :cond_37
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67436601
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_41

    .line 67436607
    iput-object p3, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->query:Ljava/lang/String;

    .line 67436609
    :cond_41
    iput-object p2, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->event:Ljava/lang/String;

    .line 67436611
    iput-object p4, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->param:Ljava/lang/String;

    .line 67436613
    return-object v0
.end method
