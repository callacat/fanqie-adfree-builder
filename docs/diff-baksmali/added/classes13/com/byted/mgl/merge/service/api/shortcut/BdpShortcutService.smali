.class public interface abstract Lcom/byted/mgl/merge/service/api/shortcut/BdpShortcutService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/shortcut/BdpShortcutService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/shortcut/BdpShortcutService$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/byted/mgl/merge/service/api/shortcut/BdpShortcutService$a;->a:Lcom/byted/mgl/merge/service/api/shortcut/BdpShortcutService$a;

    sput-object v0, Lcom/byted/mgl/merge/service/api/shortcut/BdpShortcutService;->Companion:Lcom/byted/mgl/merge/service/api/shortcut/BdpShortcutService$a;

    return-void
.end method


# virtual methods
.method public abstract checkCanShowDesktopGuide(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract goAddDesktopPermissionSettingsPage(Landroid/app/Activity;)V
.end method

.method public abstract isRomPermissionGranted()I
.end method

.method public abstract isWidgetInstalled(Ljava/lang/String;)Z
.end method

.method public abstract onCouponPageClose(Ljava/lang/String;)V
.end method

.method public abstract onGameEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showDesktopGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/shortcut/OnMiniGameWidgetStatusListener;)V
.end method
