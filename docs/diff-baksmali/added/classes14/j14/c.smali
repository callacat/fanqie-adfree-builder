.class public final Lj14/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj14/c;

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj14/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x925b5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj14/c;

    .line 262152
    invoke-direct {v0}, Lj14/c;-><init>()V

    .line 262155
    sput-object v0, Lj14/c;->a:Lj14/c;

    .line 262157
    new-instance v0, Landroidx/collection/LruCache;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 262167
    move-result-object v1

    .line 262168
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerCache:I

    .line 262170
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262173
    sput-object v0, Lj14/c;->b:Landroidx/collection/LruCache;

    .line 262175
    new-instance v0, Lj14/j;

    .line 262177
    invoke-direct {v0}, Lj14/j;-><init>()V

    .line 262180
    sput-object v0, Lj14/c;->c:Lj14/j;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
