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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmw3/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmw3/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmw3/a;->a:Lmw3/a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    sput v0, Lmw3/a;->b:I

    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "key_bookshelf_order_update_type"

    .line 262179
    .line 262180
    const/4 v2, -0x1

    .line 262181
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    sput v0, Lmw3/a;->b:I

    .line 262186
    .line 262187
    if-ne v0, v2, :cond_30

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    sput v0, Lmw3/a;->b:I

    .line 262191
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

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "key_bookshelf_order_update_type"

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973844
    .line 16973845
    .line 16973846
    sput p0, Lmw3/a;->b:I

    .line 16973847
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

    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    const v0, 0x7f0602df

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_3c

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_2e

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const v0, 0x7f060ada

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3c

    .line 17039406
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    const v0, 0x7f0602ec

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-object p0
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 196614
    .line 196615
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-nez v1, :cond_15

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 196622
    .line 196623
    instance-of v0, v0, Lvv3/n0;

    .line 196624
    .line 196625
    if-eqz v0, :cond_15

    .line 196626
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

    .line 196631
    .line 196632
    if-ne v1, v3, :cond_1d

    .line 196633
    .line 196634
    if-nez v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v2, 0x1

    .line 196637
    :cond_1d
    return v2
.end method
