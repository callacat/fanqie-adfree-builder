.class public final Lio/reactivex/android/schedulers/AndroidSchedulers$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/AndroidSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmz7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa4b28

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmz7/a;

    .line 196615
    .line 196616
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v0, v1, v2}, Lmz7/a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Z)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers$b;->a:Lmz7/a;

    .line 196630
    .line 196631
    return-void
.end method
