.class public final synthetic Lvi3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3/e0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvi3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "experience"

    .line 262157
    const-string v4, "goto close battery optimizations"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    const-string v1, "\u5ffd\u7565\u7535\u6c60\u4f18\u5316"

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    sget-object v1, Lvi3/i0;->a:Lvi3/i0;

    .line 262171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v0}, Lvi3/i0;->b(Landroid/content/Context;)V

    .line 262184
    return-void
.end method
