.class public final Lvt3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public b:Lcom/dragon/read/pages/video/a;

.field public final c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 131081
    .line 131082
    return-void
.end method
