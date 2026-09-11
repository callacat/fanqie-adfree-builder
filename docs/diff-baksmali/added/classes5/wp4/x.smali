.class public final synthetic Lwp4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/x;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwp4/x;->a:Lwp4/v0;

    .line 16908290
    check-cast p1, Ljava/lang/Float;

    .line 16908292
    iget-object p1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->K:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
