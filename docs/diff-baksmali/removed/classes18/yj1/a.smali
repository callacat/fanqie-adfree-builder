.class public final Lyj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x899c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj1/a;

    invoke-direct {v0}, Lyj1/a;-><init>()V

    sput-object v0, Lyj1/a;->a:Lyj1/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/bpea/basics/Cert;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/bpea/basics/Cert;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    new-array v1, v1, [Ljava/lang/Class;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-class v3, Lcom/bytedance/bpea/basics/Cert;

    .line 196619
    .line 196620
    aput-object v3, v1, v2

    .line 196621
    .line 196622
    new-instance v2, Lyj1/a$a;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lyj1/a$a;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    .line 196637
    .line 196638
    return-object v0
.end method
