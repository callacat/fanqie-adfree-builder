.class public final Lqv3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(ZZ)Z
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_47

    .line 33882123
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_47

    .line 33882131
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882133
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_47

    .line 33882143
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33882145
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_47

    .line 33882151
    if-nez p0, :cond_47

    .line 33882153
    if-nez p1, :cond_47

    .line 33882155
    sget-object p0, Lqv3/y;->a:Lqv3/y;

    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    sget-object p0, Lqv3/y;->b:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p0

    .line 33882166
    const-string p1, ""

    .line 33882168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast p0, Landroid/content/SharedPreferences;

    .line 33882173
    const-string p1, "show_recommend_content"

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882179
    move-result p0

    .line 33882180
    if-eqz p0, :cond_47

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v0, 0x0

    .line 33882184
    :goto_48
    return v0
.end method
