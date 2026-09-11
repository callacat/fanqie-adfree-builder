.class public final Llo6/r$b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo6/r;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Llo6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llo6/r;


# direct methods
.method public constructor <init>(Llo6/r;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo6/r$b;->c:Llo6/r;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    const v0, 0x186a1

    .line 16973833
    if-ne p1, v0, :cond_10

    .line 16973835
    iget-object p1, p0, Llo6/r$b;->c:Llo6/r;

    .line 16973837
    invoke-virtual {p1}, Llo6/r;->i()V

    .line 16973840
    :cond_10
    return-void
.end method
