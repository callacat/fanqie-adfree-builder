.class public final synthetic Lys4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww5/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528259
    const-string p3, "deliver"

    .line 50528261
    const-string v0, "PrivacySettingItem"

    .line 50528263
    const-string v1, "[OnItemClickListener] go privacy setting"

    .line 50528265
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Landroid/content/Intent;

    .line 50528274
    const-class p3, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    .line 50528276
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528286
    return-void
.end method
