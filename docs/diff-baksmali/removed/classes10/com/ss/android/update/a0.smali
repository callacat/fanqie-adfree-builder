.class public final Lcom/ss/android/update/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ss/android/update/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/z;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/update/a0;->c:Lcom/ss/android/update/z;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ss/android/update/a0;->a:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/ss/android/update/a0;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/update/a0;->c:Lcom/ss/android/update/z;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/ss/android/update/a0;->a:I

    .line 327683
    .line 327684
    iget v2, p0, Lcom/ss/android/update/a0;->b:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-ne v2, v3, :cond_e

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    iget-boolean v4, v0, Lcom/ss/android/update/z;->k:Z

    .line 327696
    .line 327697
    if-nez v4, :cond_22

    .line 327698
    .line 327699
    monitor-enter v0

    .line 327700
    :try_start_14
    iget-boolean v4, v0, Lcom/ss/android/update/z;->k:Z

    .line 327701
    .line 327702
    if-nez v4, :cond_1d

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/ss/android/update/z;->Y()V

    .line 327705
    .line 327706
    .line 327707
    iput-boolean v3, v0, Lcom/ss/android/update/z;->k:Z

    .line 327708
    .line 327709
    :cond_1d
    monitor-exit v0

    .line 327710
    goto :goto_22

    .line 327711
    :catchall_1f
    move-exception v1

    .line 327712
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_1f

    .line 327713
    throw v1

    .line 327714
    :cond_22
    :goto_22
    if-ne v1, v3, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Lcom/ss/android/update/z;->e0(Z)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    :try_start_2c
    const-string v3, "event_type"

    .line 327725
    .line 327726
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "distribute_id"

    .line 327730
    .line 327731
    iget-object v3, v0, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "artifact_id"

    .line 327737
    .line 327738
    iget v3, v0, Lcom/ss/android/update/z;->R:I

    .line 327739
    .line 327740
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327749
    .line 327750
    const-string v1, "deviceId can not null"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_4c

    .line 327756
    :catchall_4c
    return-void
.end method
