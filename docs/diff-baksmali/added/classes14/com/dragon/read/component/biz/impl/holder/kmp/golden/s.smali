.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/s;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/s;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->m:Z

    .line 262149
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->j:Z

    .line 262151
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->f:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Landroid/content/SharedPreferences;

    .line 262159
    const-string v3, "search_golden_image_search_tips_showed_times"

    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262165
    move-result v2

    .line 262166
    add-int/2addr v2, v1

    .line 262167
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->f:Lkotlin/Lazy;

    .line 262169
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262175
    const-string v5, ""

    .line 262177
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262190
    iget-object v0, v0, Lz04/d;->a:Ljava/lang/String;

    .line 262192
    new-array v1, v4, [Ljava/lang/Object;

    .line 262194
    const-string v2, "deliver"

    .line 262196
    const-string v3, "ImageSearchTips show"

    .line 262198
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method
