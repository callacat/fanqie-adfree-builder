.class public final Lcom/bytedance/android/annie/bridge/method/calendar/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/r;->b(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V
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
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/r;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
