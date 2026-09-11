.class public final Lcom/bytedance/android/ad/sdk/impl/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/r;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/r;Lkotlin/jvm/functions/Function0;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/sdk/impl/video/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->a:Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->b:Lkotlin/jvm/functions/Function0;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->c:J

    .line 67239941
    .line 67239942
    iput-wide p5, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->a:Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->b:Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-wide v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->c:J

    .line 327685
    .line 327686
    monitor-enter v1

    .line 327687
    :try_start_7
    iget-boolean v4, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->e:Z

    .line 327688
    .line 327689
    if-nez v4, :cond_3f

    .line 327690
    .line 327691
    iget-boolean v4, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->d:Z

    .line 327692
    .line 327693
    if-eqz v4, :cond_3f

    .line 327694
    .line 327695
    iget-wide v4, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 327696
    .line 327697
    cmp-long v0, v4, v2

    .line 327698
    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_3f

    .line 327702
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_41

    .line 327703
    .line 327704
    monitor-exit v1

    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->b:Lkotlin/jvm/functions/Function0;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->a:Lcom/bytedance/android/ad/sdk/impl/video/r;

    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->b:Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-wide v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->c:J

    .line 327715
    .line 327716
    iget-wide v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/q;->d:J

    .line 327717
    .line 327718
    monitor-enter v1

    .line 327719
    :try_start_27
    iget-boolean v6, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->e:Z

    .line 327720
    .line 327721
    if-nez v6, :cond_3a

    .line 327722
    .line 327723
    iget-boolean v6, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->d:Z

    .line 327724
    .line 327725
    if-eqz v6, :cond_3a

    .line 327726
    .line 327727
    iget-wide v6, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->c:J

    .line 327728
    .line 327729
    cmp-long v8, v6, v2

    .line 327730
    .line 327731
    if-nez v8, :cond_3a

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/r;->a:Lcom/bytedance/android/ad/sdk/impl/video/s;

    .line 327734
    .line 327735
    invoke-interface {v0, p0, v4, v5}, Lcom/bytedance/android/ad/sdk/impl/video/s;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_3c

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    monitor-exit v1

    .line 327739
    return-void

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    monitor-exit v1

    .line 327742
    throw v0

    .line 327743
    :cond_3f
    :goto_3f
    monitor-exit v1

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit v1

    .line 327747
    throw v0
.end method
