.class public final Lcom/bytedance/android/annie/bridge/method/calendar/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/g;->b(Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V
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


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/calendar/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/bridge/method/calendar/g$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/g$e;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/calendar/g$e;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/g$e;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Ljava/lang/Throwable;

    .line 16777217
    .line 16777218
    return-void
.end method
