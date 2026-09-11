.class public final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b(Ljava/lang/String;ZLcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/gecko/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$d;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$d;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/b;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/gecko/b;->a(ZLjava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
