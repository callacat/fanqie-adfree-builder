.class public final Lvk6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e184

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvk6/e;

    .line 196616
    const-string v0, "Follow"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    const/16 v0, 0x8

    .line 196626
    sput v0, Lvk6/e;->b:I

    .line 196628
    return-void
.end method

.method public static final a()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1d

    .line 196620
    sget-object v0, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v2, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v3, "deliver"

    .line 196631
    const-string v4, "\u4e2a\u6027\u5316\u63a8\u8350\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u63a8\u8350\u7528\u6237"

    .line 196633
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return v1

    .line 196637
    :cond_1d
    const/4 v0, 0x1

    .line 196638
    return v0
.end method

.method public static final b()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1d

    .line 196620
    sget-object v0, Lvk6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v2, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v3, "deliver"

    .line 196631
    const-string v4, "\u4e2a\u6027\u5316\u63a8\u8350\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u63a8\u8350\u7528\u6237"

    .line 196633
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return v1

    .line 196637
    :cond_1d
    const/4 v0, 0x1

    .line 196638
    return v0
.end method
