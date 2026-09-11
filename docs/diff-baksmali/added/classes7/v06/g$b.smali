.class public final Lv06/g$b;
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
    const-string p1, "action_paragraph_comment_submit"

    .line 50659333
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_6c

    .line 50659339
    sget-object p1, Lv06/b;->a:Lv06/b;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const-string p1, "paragraph_comment"

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
    if-eqz p1, :cond_6c

    .line 50659365
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentParagraph:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50659367
    sget-object p1, Lv06/g;->a:Lv06/g;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    const/4 p1, 0x0

    .line 50659373
    invoke-static {v0, p1}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_6c

    .line 50659379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50659389
    new-instance v1, Lwc4/d;

    .line 50659391
    invoke-static {}, Lv06/g;->d()Z

    .line 50659394
    move-result p2

    .line 50659395
    sget-object p3, Lkp3/t;->a:Lkp3/t;

    .line 50659397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 50659403
    move-result-object p3

    .line 50659404
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 50659406
    const-string/jumbo v2, "\u8bc4\u8bba\u3001\u70b9\u8d5e\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u4f60"

    .line 50659409
    invoke-direct {v1, p1, v2, p2, p3}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 50659412
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659414
    invoke-virtual {v0}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 50659417
    move-result-object p2

    .line 50659418
    const-string p3, ""

    .line 50659420
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    const/4 p3, 0x0

    .line 50659424
    invoke-static {p1, p2, p3, p3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50659427
    move-result-object v3

    .line 50659428
    const/4 v2, 0x0

    .line 50659429
    const/4 v4, 0x0

    .line 50659430
    const/4 v5, 0x0

    .line 50659431
    const/16 v6, 0xec

    .line 50659433
    invoke-static/range {v0 .. v6}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 50659436
    :cond_6c
    return-void
.end method
