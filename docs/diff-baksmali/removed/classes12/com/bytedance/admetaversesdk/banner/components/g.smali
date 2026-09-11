.class public final Lcom/bytedance/admetaversesdk/banner/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/component/DynamicComponentFetcher;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lah/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lah/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;",
            ">;",
            "Lah/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/banner/components/g;->a:Ljava/util/Map;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/banner/components/g;->b:Lah/a;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v1, Ljava/lang/Thread;

    .line 33751053
    .line 33751054
    new-instance v2, Lcom/bytedance/admetaversesdk/banner/components/d;

    .line 33751055
    .line 33751056
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/admetaversesdk/banner/components/d;-><init>(Landroid/net/Uri;Lcom/bytedance/admetaversesdk/banner/components/g;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method
