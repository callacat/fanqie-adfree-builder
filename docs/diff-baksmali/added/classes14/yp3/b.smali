.class public final Lyp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91545

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ls14/t;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593800
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object v2, v1

    .line 50593804
    :goto_c
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593806
    if-eq v2, v3, :cond_11

    .line 50593808
    return-object v1

    .line 50593809
    :cond_11
    if-eqz v0, :cond_16

    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    const-string v2, "LuckycatBookTabStack"

    .line 50593817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593820
    move-result v0

    .line 50593821
    if-eqz v0, :cond_27

    .line 50593823
    new-instance v1, Lxp3/z;

    .line 50593825
    invoke-direct {v1, p3}, Lxp3/z;-><init>(Landroid/content/Context;)V

    .line 50593828
    invoke-virtual {v1, p1, p2}, Lxp3/z;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 50593831
    :cond_27
    return-object v1
.end method
