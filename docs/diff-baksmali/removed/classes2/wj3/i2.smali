.class public final synthetic Lwj3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/i2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwj3/i2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->f:Z

    .line 262148
    .line 262149
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->g:Z

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262157
    .line 262158
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a(J)F

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->T:F

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method
