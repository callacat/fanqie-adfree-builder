.class public final Lcom/dragon/read/component/biz/impl/ecom/aigc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/ecom/aigc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9229e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/b;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ecom/aigc/b;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/b;->a:Lcom/dragon/read/component/biz/impl/ecom/aigc/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
