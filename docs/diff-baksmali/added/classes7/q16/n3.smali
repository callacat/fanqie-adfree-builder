.class public final Lq16/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Li06/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzc4/d;Li06/q;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lq16/n3;->a:Lzc4/d;

    .line 50462722
    iput-object p1, p0, Lq16/n3;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lq16/n3;->c:Li06/q;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_12

    .line 50528258
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528260
    iget-object p2, p0, Lq16/n3;->a:Lzc4/d;

    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    const-string p1, "not_allow_show_boot"

    .line 50528271
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528274
    :cond_12
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_34

    .line 17104909
    new-instance v1, Lwc4/e$a;

    .line 17104911
    const-string v3, "quick_earn"

    .line 17104913
    iget-object v4, p0, Lq16/n3;->a:Lzc4/d;

    .line 17104915
    invoke-direct {v1, v4, v3}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104918
    iget-object v3, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 17104920
    iput-boolean v2, v3, Lwc4/e;->c:Z

    .line 17104922
    iput-boolean v2, v3, Lwc4/e;->f:Z

    .line 17104924
    iget-object v3, p1, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104926
    invoke-virtual {v1, v3}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104929
    iget-object v1, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 17104931
    iput-boolean v2, v1, Lwc4/e;->d:Z

    .line 17104933
    new-instance v2, Lq16/n3$a;

    .line 17104935
    iget-object v3, p0, Lq16/n3;->b:Landroid/app/Activity;

    .line 17104937
    iget-object v4, p0, Lq16/n3;->c:Li06/q;

    .line 17104939
    iget-object v5, p0, Lq16/n3;->a:Lzc4/d;

    .line 17104941
    invoke-direct {v2, v3, v4, v5, p1}, Lq16/n3$a;-><init>(Landroid/app/Activity;Li06/q;Lzc4/d;Lwc4/c;)V

    .line 17104944
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17104950
    iget-object v1, p0, Lq16/n3;->b:Landroid/app/Activity;

    .line 17104952
    iget-object v3, p0, Lq16/n3;->c:Li06/q;

    .line 17104954
    iget-object v4, p0, Lq16/n3;->a:Lzc4/d;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v1, v3, v2, v4, p1}, Lq16/l3;->y(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 17104962
    :goto_42
    return-void
.end method
