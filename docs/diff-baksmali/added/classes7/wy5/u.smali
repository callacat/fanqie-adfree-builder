.class public final synthetic Lwy5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/u;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwy5/u;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 131074
    sget-object v1, Lwy5/t;->h:Lwy5/t$b;

    .line 131076
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lwy5/t;->h:Lwy5/t$b;

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
