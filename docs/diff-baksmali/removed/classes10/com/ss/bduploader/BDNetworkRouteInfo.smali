.class public Lcom/ss/bduploader/BDNetworkRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Ljava/lang/String;

.field public mContextType:I

.field public mSpeed:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3767

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkRouteInfo;->mContext:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/ss/bduploader/BDNetworkRouteInfo;->mContextType:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ss/bduploader/BDNetworkRouteInfo;->mSpeed:I

    .line 50462728
    .line 50462729
    return-void
.end method
