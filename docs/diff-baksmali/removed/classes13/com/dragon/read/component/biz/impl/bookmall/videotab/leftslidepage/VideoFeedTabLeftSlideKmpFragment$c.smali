.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_user_logout"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    const/4 p2, 0x1

    .line 50593802
    if-eqz p1, :cond_24

    .line 50593803
    .line 50593804
    sget-object p1, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 p1, 0x0

    .line 50593810
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->b:Lcom/dragon/read/leftslidepage/j;

    .line 50593811
    .line 50593812
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->c:Lcom/dragon/read/leftslidepage/l;

    .line 50593813
    .line 50593814
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->d:Lcom/dragon/read/leftslidepage/x;

    .line 50593815
    .line 50593816
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 50593817
    .line 50593818
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->f:Lcom/dragon/read/leftslidepage/i;

    .line 50593819
    .line 50593820
    sput-object p1, Lcom/dragon/read/leftslidepage/n;->g:Lcom/dragon/read/leftslidepage/q;

    .line 50593821
    .line 50593822
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->ng(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_31

    .line 50593828
    :cond_24
    const-string p1, "action_reading_user_login"

    .line 50593829
    .line 50593830
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    if-eqz p1, :cond_31

    .line 50593835
    .line 50593836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->ng(Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method
