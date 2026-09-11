.class public final Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;
.super Lwk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e28b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lwk/a;-><init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->b:Ljava/lang/String;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->f:Ljava/util/List;

    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/HashMap;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->g:Ljava/util/Map;

    .line 33751062
    .line 33751063
    return-void
.end method
