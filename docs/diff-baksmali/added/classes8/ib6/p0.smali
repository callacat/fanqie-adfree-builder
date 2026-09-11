.class public final Lib6/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyc6/u2;

.field public final b:Lib6/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lib6/p0$a;

    .line 131077
    invoke-direct {v0, p0}, Lib6/p0$a;-><init>(Lib6/p0;)V

    .line 131080
    iput-object v0, p0, Lib6/p0;->b:Lib6/p0$a;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lyc6/u2;

    .line 16973830
    invoke-direct {v0, p1}, Lyc6/u2;-><init>(Landroid/webkit/WebView;)V

    .line 16973833
    iput-object v0, p0, Lib6/p0;->a:Lyc6/u2;

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0}, Lyc6/u2;->b()Landroid/content/IntentFilter;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lib6/p0;->b:Lib6/p0$a;

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16973847
    iget-object p1, p0, Lib6/p0;->a:Lyc6/u2;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {p1}, Lyc6/u2;->onAttachedToWindow()V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196611
    iget-object v1, p0, Lib6/p0;->b:Lib6/p0$a;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196619
    iget-object v0, p0, Lib6/p0;->a:Lyc6/u2;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lyc6/u2;->onDetachedFromWindow()V

    .line 196626
    :cond_12
    return-void
.end method
