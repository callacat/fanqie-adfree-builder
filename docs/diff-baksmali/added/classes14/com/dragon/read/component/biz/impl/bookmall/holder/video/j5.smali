.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j5;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j5;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    .line 17104900
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104902
    const-class v2, Ld65/o;

    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    move-object v2, v1

    .line 17104916
    check-cast v2, Ld65/o;

    .line 17104918
    if-eqz v2, :cond_3c

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104922
    const-string v3, ""

    .line 17104924
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104930
    move-result-wide v3

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104941
    :goto_2d
    move-object v6, v1

    .line 17104942
    const-string/jumbo v7, "\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104945
    const-string/jumbo v8, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104948
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d5;

    .line 17104950
    invoke-direct {v9, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104953
    invoke-interface/range {v2 .. v9}, Ld65/o;->y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17104956
    :cond_3c
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    const-string v1, "reserve_cancel"

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const-string v1, "reserve"

    .line 17104965
    :goto_45
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->p4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)V

    .line 17104968
    return-void
.end method
