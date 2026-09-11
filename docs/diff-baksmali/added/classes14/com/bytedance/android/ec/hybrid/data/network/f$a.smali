.class public final Lcom/bytedance/android/ec/hybrid/data/network/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/data/network/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/f;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/f$a;->a:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/f$a;->b:Lcom/bytedance/android/ec/hybrid/data/network/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/f$a;->b:Lcom/bytedance/android/ec/hybrid/data/network/f;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/f$a;->a:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196614
    iget-boolean v3, v0, Lcom/bytedance/android/ec/hybrid/data/network/f;->h:Z

    .line 196616
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196618
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196620
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/f;->e:Lut/a;

    .line 196624
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->r(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;ZLcom/bytedance/android/ec/hybrid/data/network/c;Lut/a;)V

    .line 196627
    return-void
.end method
