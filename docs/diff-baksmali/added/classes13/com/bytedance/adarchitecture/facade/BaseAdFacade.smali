.class public abstract Lcom/bytedance/adarchitecture/facade/BaseAdFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRequestStrategy:",
        "Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;",
        "TShowStrategy:",
        "Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;",
        "TCache::",
        "Lsg/a<",
        "TTRequestParams;TTShowParams;TTResultModel;>;TRequestParams:",
        "Lrg/b;",
        "TShowParams:",
        "Lrg/b;",
        "TResultModel:",
        "Lrg/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTRequestStrategy;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTShowStrategy;"
        }
    .end annotation
.end field

.field public final c:Lsg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCache;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7df1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget v0, Lwg/a;->a:I

    .line 327685
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 327696
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 327699
    move-result-object v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 327700
    goto :goto_16

    .line 327701
    :catchall_15
    move-object v1, v0

    .line 327702
    :goto_16
    const/4 v2, 0x0

    .line 327703
    :try_start_17
    aget-object v2, v1, v2

    .line 327705
    check-cast v2, Ljava/lang/Class;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327710
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_21

    .line 327712
    :catchall_20
    move-object v2, v0

    .line 327713
    :goto_21
    check-cast v2, Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;

    .line 327715
    iput-object v2, p0, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;->a:Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;

    .line 327717
    const/4 v2, 0x1

    .line 327718
    :try_start_26
    aget-object v2, v1, v2

    .line 327720
    check-cast v2, Ljava/lang/Class;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327725
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_30

    .line 327727
    :catchall_2f
    move-object v2, v0

    .line 327728
    :goto_30
    check-cast v2, Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;

    .line 327730
    iput-object v2, p0, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;->b:Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;

    .line 327732
    const/4 v2, 0x2

    .line 327733
    :try_start_35
    aget-object v1, v1, v2

    .line 327735
    check-cast v1, Ljava/lang/Class;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327740
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    check-cast v0, Lsg/a;

    .line 327743
    iput-object v0, p0, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;->c:Lsg/a;

    .line 327745
    return-void
.end method
