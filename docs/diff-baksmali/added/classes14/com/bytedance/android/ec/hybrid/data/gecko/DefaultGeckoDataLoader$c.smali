.class public final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$c;
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

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/g;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/b;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/data/g;->a:Z

    .line 16973832
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/data/g;->b:Ljava/lang/String;

    .line 16973834
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/data/g;->c:Lcom/bytedance/forest/model/ResourceFrom;

    .line 16973836
    iget-object v4, p1, Lcom/bytedance/android/ec/hybrid/data/g;->d:Ljava/lang/Long;

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/gecko/b;->a(ZLjava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;)V

    .line 16973842
    :cond_12
    return-void
.end method
