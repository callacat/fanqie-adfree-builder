.class public final Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->moveImageToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;->a:Landroid/content/Context;

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;->b:Ljava/lang/String;

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;->c:Ljava/lang/String;

    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->innerSaveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method
