.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d5;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d5;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    if-eqz p2, :cond_1c

    .line 33751057
    .line 33751058
    sget-object p2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33751059
    .line 33751060
    if-eq p1, p2, :cond_17

    .line 33751061
    .line 33751062
    const/4 v2, 0x1

    .line 33751063
    :cond_17
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 33751064
    .line 33751065
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->r4(Z)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method
