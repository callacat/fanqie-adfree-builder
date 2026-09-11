.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 16973828
    new-instance p1, Landroid/content/Intent;

    .line 16973830
    const-string v1, "action_reading_user_gender_update"

    .line 16973832
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->l:Z

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
