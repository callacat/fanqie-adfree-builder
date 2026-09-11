.class public final synthetic Lrq3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrq3/v;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrq3/v;Ljava/util/Set;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/y;->a:Lrq3/v;

    iput-object p2, p0, Lrq3/y;->b:Ljava/util/Set;

    iput-object p3, p0, Lrq3/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lrq3/y;->a:Lrq3/v;

    .line 262146
    iget-object v1, p0, Lrq3/y;->b:Ljava/util/Set;

    .line 262148
    iget-object v2, p0, Lrq3/y;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, v0, Lrq3/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v4, 0x0

    .line 262153
    new-array v4, v4, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    const-string v5, "deliver"

    .line 262161
    const-string v6, "[showGuide] on show"

    .line 262163
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    const/4 v3, 0x1

    .line 262167
    iput-boolean v3, v0, Lrq3/v;->c:Z

    .line 262169
    iget-object v0, v0, Lrq3/v;->d:Lkotlin/Lazy;

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v1, :cond_2d

    .line 262183
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    const-string v2, "is_new_drama_guide_tips_showed_key"

    .line 262192
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method
