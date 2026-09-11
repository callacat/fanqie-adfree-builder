.class public final Lrz5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz5/b;

.field public static b:Z

.field public static c:Z

.field public static final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a7b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrz5/b;

    .line 196616
    invoke-direct {v0}, Lrz5/b;-><init>()V

    .line 196619
    sput-object v0, Lrz5/b;->a:Lrz5/b;

    .line 196621
    sget-boolean v0, Lrz5/b;->c:Z

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    sput-object v0, Lrz5/b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 16973826
    int-to-long v1, p0

    .line 16973827
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 16973830
    new-instance p0, Lrz5/a;

    .line 16973832
    invoke-direct {p0}, Lrz5/a;-><init>()V

    .line 16973835
    invoke-virtual {v0, p0}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 16973846
    return-void
.end method
