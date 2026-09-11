.class public final synthetic Luv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luv4/g;->a:Lcom/dragon/read/report/PageRecorder;

    iput-object p1, p0, Luv4/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Luv4/g;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039362
    iget-object v1, p0, Luv4/g;->b:Landroid/app/Activity;

    .line 17039364
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->a:Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->schema:Ljava/lang/String;

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_33

    .line 17039387
    const-string v3, "enter_from"

    .line 17039389
    const-string v4, "video_player_bottom_bar"

    .line 17039391
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-interface {v3, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17039405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-static {p1, v2, v0, v4}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method
