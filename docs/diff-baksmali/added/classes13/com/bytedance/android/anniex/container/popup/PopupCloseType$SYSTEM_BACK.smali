.class final Lcom/bytedance/android/anniex/container/popup/PopupCloseType$SYSTEM_BACK;
.super Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SYSTEM_BACK"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "system_back"

    .line 131075
    const-string v2, "SYSTEM_BACK"

    .line 131077
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131080
    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    sget-object p1, Lcom/bytedance/android/anniex/container/popup/CloseType;->SystemBack:Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/popup/CloseType;->tag:Ljava/lang/String;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->tag:Ljava/lang/String;

    .line 16908297
    :goto_9
    return-object p1
.end method
