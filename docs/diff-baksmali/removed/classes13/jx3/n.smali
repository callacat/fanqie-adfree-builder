.class public final synthetic Ljx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx3/q;->d:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "enable_landing_test_v571"

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571$a;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "bookshelf_add_landing_v571"

    .line 262162
    .line 262163
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;

    .line 262175
    .line 262176
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfAddLandingV571;->maxInstallTime:I

    .line 262177
    .line 262178
    const-string v2, "support_landing_bookshelf_duration"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
