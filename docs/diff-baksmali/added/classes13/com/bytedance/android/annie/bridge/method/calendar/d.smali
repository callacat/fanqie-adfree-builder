.class public final Lcom/bytedance/android/annie/bridge/method/calendar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/calendar/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e853

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/d;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/calendar/d;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
