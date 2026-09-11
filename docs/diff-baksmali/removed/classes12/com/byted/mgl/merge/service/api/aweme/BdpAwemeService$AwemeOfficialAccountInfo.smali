.class public Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AwemeOfficialAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwemeOfficialAccountInfo"
.end annotation


# instance fields
.field public final mAvatar:Ljava/lang/String;

.field public final mHasFollowed:Z

.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AwemeOfficialAccountInfo;->mName:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AwemeOfficialAccountInfo;->mAvatar:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AwemeOfficialAccountInfo;->mHasFollowed:Z

    .line 50462728
    .line 50462729
    return-void
.end method
