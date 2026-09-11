.class public final synthetic Lqt3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lqt3/c0;->a:Lqt3/c0;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v1, v0}, Lqt3/c0;->d(Landroid/content/Context;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 196626
    move-result-object v0

    .line 196627
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedServicePB;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedServicePB;

    .line 196635
    return-object v0
.end method
