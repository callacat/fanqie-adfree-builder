.class public final Lqv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqv6/a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ec5c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqv6/a;

    .line 196616
    invoke-direct {v0}, Lqv6/a;-><init>()V

    .line 196619
    sput-object v0, Lqv6/a;->a:Lqv6/a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lqv6/a;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lzy5/a;->a:Lzy5/a;

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_18

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, v1, p0}, Lct1/a;->Z7(ILjava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/VideoContentType;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    new-array v1, v1, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973831
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973833
    aput-object v2, v1, v0

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973838
    aput-object v2, v1, v0

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973843
    aput-object v2, v1, v0

    .line 16973845
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method
