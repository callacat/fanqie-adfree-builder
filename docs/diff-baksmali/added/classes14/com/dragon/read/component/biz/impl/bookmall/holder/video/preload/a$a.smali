.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;
    .registers 16

    .prologue
    .line 117637120
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 117637125
    move-object v0, v8

    .line 117637126
    move-object v1, p0

    .line 117637127
    move-object v2, p1

    .line 117637128
    move-object v3, p2

    .line 117637129
    move-object v4, p3

    .line 117637130
    move-object v5, p4

    .line 117637131
    move-object v6, p5

    .line 117637132
    move-object v7, p6

    .line 117637133
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)V

    .line 117637136
    return-object v8
.end method
