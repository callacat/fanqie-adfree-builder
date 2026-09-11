.class public final Lcom/dragon/read/component/biz/impl/community/service/FanqieUgcTopicBrick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/community/service/config/ICommunityUgcTopicBrick;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92226

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultUgcTopicPostUrl()Ljava/lang/String;
    .registers 2

    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-detail.html"

    return-object v0
.end method

.method public isUgcTopicSimpleMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
