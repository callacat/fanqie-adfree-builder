.class final Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mSettingsManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls31/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mSettingsManager$2;->this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mSettingsManager$2;->this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->c()V

    .line 131077
    const-string v0, "bytedanceadsdk"

    .line 131079
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
