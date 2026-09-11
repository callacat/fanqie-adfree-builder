.class final Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache$find$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->find(Ljava/lang/Class;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache$find$1;->$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache$find$1;->$clazz:Ljava/lang/Class;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->addAnnotationCache(Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
