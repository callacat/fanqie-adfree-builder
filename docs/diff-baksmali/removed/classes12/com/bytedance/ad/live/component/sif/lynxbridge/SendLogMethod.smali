.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod$eventService$2;->INSTANCE:Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod$eventService$2;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;->c:Lkotlin/Lazy;

    .line 16973838
    .line 16973839
    const-string p1, "sendLogV3"

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
