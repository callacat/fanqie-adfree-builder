.class public final synthetic Lho7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/har/service/HARService$b;

.field public final synthetic b:[F

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/har/service/HARService$b;[F[F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho7/d;->a:Lcom/ss/android/har/service/HARService$b;

    iput-object p2, p0, Lho7/d;->b:[F

    iput-object p3, p0, Lho7/d;->c:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lho7/d;->a:Lcom/ss/android/har/service/HARService$b;

    .line 327682
    iget-object v1, p0, Lho7/d;->b:[F

    .line 327684
    iget-object v2, p0, Lho7/d;->c:[F

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-boolean v3, Lho7/b;->a:Z

    .line 327691
    if-eqz v3, :cond_12

    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v3

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const-wide/16 v3, 0x0

    .line 327700
    :goto_14
    iget-object v5, v0, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 327702
    iget-object v5, v5, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 327704
    const/4 v6, 0x0

    .line 327705
    if-eqz v5, :cond_20

    .line 327707
    invoke-interface {v5}, Lcom/ss/android/har/service/b;->isReady()V

    .line 327710
    const/4 v5, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v5, 0x0

    .line 327713
    :goto_21
    sget-boolean v7, Lho7/b;->a:Z

    .line 327715
    if-eqz v7, :cond_2a

    .line 327717
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327719
    invoke-static {}, Lho7/b;->a()V

    .line 327722
    :cond_2a
    if-eqz v5, :cond_39

    .line 327724
    iget-object v5, v0, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 327726
    iget-object v5, v5, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 327728
    new-instance v6, Lho7/e;

    .line 327730
    invoke-direct {v6, v0, v3, v4, v2}, Lho7/e;-><init>(Lcom/ss/android/har/service/HARService$b;J[F)V

    .line 327733
    invoke-interface {v5, v1, v6}, Lcom/ss/android/har/service/b;->a([FLho7/e;)V

    .line 327736
    goto :goto_45

    .line 327737
    :cond_39
    iget-object v1, v0, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 327739
    const/4 v2, -0x2

    .line 327740
    const/4 v3, 0x0

    .line 327741
    invoke-virtual {v1, v6, v2, v3}, Lcom/ss/android/har/service/HARService;->onPredictResultChanged(ZILjava/util/Map;)V

    .line 327744
    iget-object v0, v0, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 327746
    invoke-virtual {v0, v6, v6, v3}, Lcom/ss/android/har/service/HARService;->onSensorValuesChanged(ZI[F)V

    .line 327749
    :goto_45
    sget-boolean v0, Lho7/b;->a:Z

    .line 327751
    if-eqz v0, :cond_51

    .line 327753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327758
    invoke-static {}, Lho7/b;->a()V

    .line 327761
    :cond_51
    return-void
.end method
