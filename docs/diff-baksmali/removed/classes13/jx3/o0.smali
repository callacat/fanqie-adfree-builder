.class public final Ljx3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx3/o0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljx3/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "PushMsgHelper"

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Ljx3/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "bookshelf_manager_config"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Ljx3/o0;->c:Landroid/content/SharedPreferences;

    .line 196635
    .line 196636
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_23

    .line 17039378
    .line 17039379
    iget-object v0, p0, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    :goto_23
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v1, p0, Ljx3/o0;->c:Landroid/content/SharedPreferences;

    .line 16973841
    .line 16973842
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
