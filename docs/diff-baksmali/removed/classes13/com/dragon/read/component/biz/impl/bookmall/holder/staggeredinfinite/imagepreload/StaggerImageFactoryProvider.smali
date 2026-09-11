.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91872

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide()Lm55/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lnr3/b;->a:Lnr3/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final scene()Ljava/lang/String;
    .registers 2

    const-string v0, "bookmall"

    return-object v0
.end method
