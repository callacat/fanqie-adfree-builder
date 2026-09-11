.class public final Lpy3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/y;


# static fields
.field public static final a:Lpy3/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92237

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/o0;

    invoke-direct {v0}, Lpy3/o0;-><init>()V

    sput-object v0, Lpy3/o0;->a:Lpy3/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leo6/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Leo6/g;->a:Leo6/g;

    .line 2
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16777218
    return p1
.end method

.method public final c(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16777218
    return p1
.end method

.method public final d(Ljava/util/Map;)Lxk6/m;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lxk6/m;

    .line 16842754
    invoke-direct {v0, p1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 16842757
    return-object v0
.end method

.method public final e()Lxk6/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxk6/m;

    .line 65538
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {p1, p2, p3, p4}, Lnc6/d0;->V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    const-string p2, ""

    .line 67239944
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239947
    return-object p1
.end method

.method public final getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-static/range {p1 .. p7}, Lnc6/d0;->W(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637127
    const-string p2, ""

    .line 117637129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117637132
    return-object p1
.end method

.method public final sendFollowTopicEvent(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lnc6/d0;->m(Ljava/lang/String;Z)V

    .line 33619971
    invoke-static {p1, p2}, Lnc6/d0;->r0(Ljava/lang/String;Z)V

    .line 33619974
    return-void
.end method

.method public final syncTopic(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-static {p1, p2, p3}, Lun6/d0;->d(Landroid/content/Context;ZLjava/lang/String;)V

    .line 50397191
    return-void
.end method

.method public final topicReporterV2(Lcom/dragon/read/base/Args;)Lxk6/m;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lxk6/m;

    .line 16842754
    invoke-direct {v0, p1}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16842757
    return-object v0
.end method

.method public final videoService()Lpy3/q0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/q0;->a:Lpy3/q0;

    .line 2
    return-object v0
.end method
