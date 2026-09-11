.class public interface abstract Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher$a;

.field public static final IMPL:Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7dfbc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher$a;->a:Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher$a;

    .line 196616
    sput-object v0, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;->Companion:Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher$a;

    .line 196618
    const-class v0, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;

    .line 196631
    sput-object v0, Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;->IMPL:Lcom/bytedance/admetaversesdk/banner/components/IGeckoFetcher;

    .line 196633
    return-void
.end method


# virtual methods
.method public abstract getGeckoResource(Lcom/bytedance/admetaversesdk/banner/components/b;)[B
.end method

.method public abstract isGeckoFileExist(Lcom/bytedance/admetaversesdk/banner/components/b;)Z
.end method
