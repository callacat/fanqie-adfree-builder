.class public final Ljh6/m;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljh6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh6/n;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh6/n;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ljh6/m;->a:Ljh6/n;

    .line 50462722
    iput-object p2, p0, Ljh6/m;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462724
    iput-object p3, p0, Ljh6/m;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object p1

    .line 16973834
    const v0, 0x7f060fae

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Ljh6/m;->a:Ljh6/n;

    .line 196623
    iget-object v0, v0, Ljh6/n;->d:Landroid/animation/ObjectAnimator;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196630
    :cond_16
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f061126

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p0, Ljh6/m;->a:Ljh6/n;

    .line 17039382
    iget v0, p1, Ljh6/n;->e:I

    .line 17039384
    invoke-virtual {p1, v0}, Ljh6/n;->b(I)V

    .line 17039387
    iget-object p1, p0, Ljh6/m;->a:Ljh6/n;

    .line 17039389
    iget-object v0, p0, Ljh6/m;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039391
    iget-object v1, p0, Ljh6/m;->c:Ljava/util/Map;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    iget-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039405
    const-string v0, "reader_cover"

    .line 17039407
    const-string v2, ""

    .line 17039409
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039418
    const-string v1, "click_follow_user"

    .line 17039420
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method
