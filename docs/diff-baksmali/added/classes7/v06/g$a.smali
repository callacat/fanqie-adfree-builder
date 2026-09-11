.class public final Lv06/g$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_topic_comment_submit"

    .line 50659333
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_7b

    .line 50659339
    sget-object p1, Lv06/b;->a:Lv06/b;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const-string p1, "publish_topic"

    .line 50659346
    invoke-static {p1}, Lv06/b;->n(Ljava/lang/String;)Z

    .line 50659349
    move-result p1

    .line 50659350
    if-eqz p1, :cond_19

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659355
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_7b

    .line 50659365
    const-string p1, "type"

    .line 50659367
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_38

    .line 50659377
    sget-boolean p2, Lv06/g;->d:Z

    .line 50659379
    if-nez p2, :cond_38

    .line 50659381
    sput-object p1, Lv06/g;->b:Ljava/lang/String;

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentNovel:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50659386
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    const/4 p1, 0x0

    .line 50659392
    invoke-static {v0, p1}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 50659395
    move-result p2

    .line 50659396
    if-eqz p2, :cond_7b

    .line 50659398
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659405
    move-result-object p2

    .line 50659406
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 50659408
    new-instance v1, Lwc4/d;

    .line 50659410
    sget-object p3, Lkp3/t;->a:Lkp3/t;

    .line 50659412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 50659418
    move-result-object p3

    .line 50659419
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 50659421
    const-string/jumbo v2, "\u8bc4\u8bba\u3001\u70b9\u8d5e\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u4f60"

    .line 50659424
    invoke-direct {v1, p2, v2, p1, p3}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 50659427
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659429
    invoke-virtual {v0}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50659432
    move-result-object p2

    .line 50659433
    const-string p3, ""

    .line 50659435
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    const/4 p3, 0x0

    .line 50659439
    invoke-static {p1, p2, p3, p3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50659442
    move-result-object v3

    .line 50659443
    const/4 v2, 0x0

    .line 50659444
    const/4 v4, 0x0

    .line 50659445
    const/4 v5, 0x0

    .line 50659446
    const/16 v6, 0xec

    .line 50659448
    invoke-static/range {v0 .. v6}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 50659451
    :cond_7b
    return-void
.end method
