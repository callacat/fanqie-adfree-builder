.class public final synthetic Ljx3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/s;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljx3/s;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v0, v1, :cond_19

    .line 262150
    .line 262151
    sput-boolean v2, Ljx3/t;->g:Z

    .line 262152
    .line 262153
    sget-object v0, Ljx3/t;->c:Landroid/content/SharedPreferences;

    .line 262154
    .line 262155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "key_mark_auto_change_double_col"

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    sput-boolean v2, Ljx3/t;->f:Z

    .line 262170
    .line 262171
    sget-object v0, Ljx3/t;->c:Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "key_mark_auto_change_box"

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method
