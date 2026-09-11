.class public final Lt93/a0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/IOOMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/a0;->e(Lcom/ss/android/common/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .registers 6

    .prologue
    .line 67239936
    sget-object p4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67239937
    .line 67239938
    invoke-interface {p4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p4

    .line 67239942
    const/4 p5, 0x0

    .line 67239943
    invoke-interface {p4, p1, p5, p2, p3}, Lve3/h;->b(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method
