.class final Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;->INSTANCE:Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/os/Message;

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    const/16 v0, 0x9f

    .line 16973832
    if-eq p1, v0, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
