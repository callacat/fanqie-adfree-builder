.class public final Lvz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d830

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clickLynxPatch(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-string v1, "action_click_lynx_patch"

    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string v1, "is_replay_video"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908303
    return-void
.end method
