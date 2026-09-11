.class public final synthetic Lmk6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->d:Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableChangeProfile;->a:Lcom/dragon/read/base/ssconfig/template/EnableChangeProfile$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "enable_change_profile_activity"

    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnableChangeProfile;->b:Lcom/dragon/read/base/ssconfig/template/EnableChangeProfile;

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableChangeProfile;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableChangeProfile;->enable:Z

    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
