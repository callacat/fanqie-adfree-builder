.class public final Lmw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw3/a;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91ece

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmw3/a;

    .line 262152
    invoke-direct {v0}, Lmw3/a;-><init>()V

    .line 262155
    sput-object v0, Lmw3/a;->a:Lmw3/a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    const/4 v0, 0x1

    .line 262166
    sput v0, Lmw3/a;->b:I

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "key_bookshelf_order_update_type"

    .line 262180
    const/4 v2, -0x1

    .line 262181
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262184
    move-result v0

    .line 262185
    sput v0, Lmw3/a;->b:I

    .line 262187
    if-ne v0, v2, :cond_30

    .line 262189
    const/4 v0, 0x0

    .line 262190
    sput v0, Lmw3/a;->b:I

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "key_bookshelf_order_update_type"

    .line 16973839
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973846
    sput p0, Lmw3/a;->b:I

    .line 16973848
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, v0, :cond_12

    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    move-result-object p0

    .line 17039367
    const v0, 0x7f0602df

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    goto :goto_3c

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17039386
    move-result-object p0

    .line 17039387
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17039389
    if-eqz p0, :cond_2e

    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    move-result-object p0

    .line 17039395
    const v0, 0x7f060ada

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    goto :goto_3c

    .line 17039406
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039409
    move-result-object p0

    .line 17039410
    const v0, 0x7f0602ec

    .line 17039413
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-object p0
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 196615
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-nez v1, :cond_15

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 196623
    instance-of v0, v0, Lvv3/n0;

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    sget v1, Lmw3/a;->b:I

    .line 196632
    if-ne v1, v3, :cond_1d

    .line 196634
    if-nez v0, :cond_1d

    .line 196636
    const/4 v2, 0x1

    .line 196637
    :cond_1d
    return v2
.end method
