.class public final Lms/bd/c/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms/bd/c/d2;

.field public final b:Lms/bd/c/h2;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lms/bd/c/z1;

.field public f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public g:Landroid/os/HandlerThread;

.field public final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5ac4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    new-array v6, v0, [B

    .line 262154
    fill-array-data v6, :array_1c

    .line 262157
    const v1, 0x1000001

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262163
    const-string v5, "d2af2c"

    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 1
        0x51t
        0x3ft
        0x7t
        0x2bt
        0x4t
        0x7at
        0x4bt
        0x1at
        0x26t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Lms/bd/c/d2;

    .line 33947650
    invoke-direct {v0, p1}, Lms/bd/c/d2;-><init>(Landroid/content/Context;)V

    .line 33947653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947656
    const/4 p1, 0x0

    .line 33947657
    iput-boolean p1, p0, Lms/bd/c/b2;->d:Z

    .line 33947659
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    move-result p1

    .line 33947663
    const/16 v1, 0xa

    .line 33947665
    if-eqz p1, :cond_3c

    .line 33947667
    new-array v7, v1, [B

    .line 33947669
    fill-array-data v7, :array_82

    .line 33947672
    const v2, 0x1000001

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    const-wide/16 v4, 0x0

    .line 33947678
    const-string v6, "d2c045"

    .line 33947680
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Ljava/lang/String;

    .line 33947686
    const/16 p1, 0x1f

    .line 33947688
    new-array v5, p1, [B

    .line 33947690
    fill-array-data v5, :array_8c

    .line 33947693
    const v0, 0x1000001

    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    const-wide/16 v2, 0x0

    .line 33947699
    const-string v4, "05f77b"

    .line 33947701
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Ljava/lang/String;

    .line 33947707
    goto :goto_81

    .line 33947708
    :cond_3c
    new-instance p1, Lms/bd/c/h2;

    .line 33947710
    invoke-direct {p1}, Lms/bd/c/h2;-><init>()V

    .line 33947713
    iput-object p1, p0, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    .line 33947715
    iget-boolean v2, p1, Lms/bd/c/h2;->e:Z

    .line 33947717
    if-eqz v2, :cond_6f

    .line 33947719
    new-array v8, v1, [B

    .line 33947721
    fill-array-data v8, :array_a0

    .line 33947724
    const v3, 0x1000001

    .line 33947727
    const/4 v4, 0x0

    .line 33947728
    const-wide/16 v5, 0x0

    .line 33947730
    const-string v7, "35a8cf"

    .line 33947732
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object v1

    .line 33947736
    check-cast v1, Ljava/lang/String;

    .line 33947738
    const/16 v1, 0x11

    .line 33947740
    new-array v7, v1, [B

    .line 33947742
    fill-array-data v7, :array_aa

    .line 33947745
    const v2, 0x1000001

    .line 33947748
    const/4 v3, 0x0

    .line 33947749
    const-wide/16 v4, 0x0

    .line 33947751
    const-string v6, "d66859"

    .line 33947753
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Ljava/lang/String;

    .line 33947759
    :cond_6f
    iget-boolean p1, p1, Lms/bd/c/h2;->f:Z

    .line 33947761
    if-eqz p1, :cond_81

    .line 33947763
    iput-object p2, p0, Lms/bd/c/b2;->c:Ljava/lang/String;

    .line 33947765
    iput-object v0, p0, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    .line 33947767
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33947769
    const/4 p2, 0x1

    .line 33947770
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947773
    iput-object p1, p0, Lms/bd/c/b2;->h:Ljava/util/concurrent/CountDownLatch;

    .line 33947775
    iput-boolean p2, p0, Lms/bd/c/b2;->d:Z

    .line 33947777
    :cond_81
    :goto_81
    return-void

    .line 33947778
    :array_82
    .array-data 1
        0x51t
        0x3ft
        0x5t
        0x7dt
        0x2t
        0x2ct
        0x4bt
        0x1at
        0x24t
        0x65t
    .end array-data

    nop

    .line 33947788
    :array_8c
    .array-data 1
        0x8t
        0x39t
        0x1ct
        0x57t
        0x48t
        0x73t
        0x32t
        0x1dt
        0x3bt
        0x62t
        0x25t
        0x7bt
        0x55t
        0x42t
        0x18t
        0x65t
        0x1at
        0x30t
        0x77t
        0x6et
        0x32t
        0x77t
        0x7t
        0x46t
        0x19t
        0x60t
        0x3at
        0x6t
        0x32t
        0x63t
        0x6ft
    .end array-data

    .line 33947808
    :array_a0
    .array-data 1
        0x6t
        0x38t
        0x7t
        0x75t
        0x55t
        0x7ft
        0x1ct
        0x1dt
        0x26t
        0x6dt
    .end array-data

    nop

    .line 33947818
    :array_aa
    .array-data 1
        0x5ct
        0x3at
        0x53t
        0x4dt
        0x6t
        0x27t
        0x63t
        0x57t
        0x74t
        0x6dt
        0x61t
        0x20t
        0x4ct
        0x42t
        0xdt
        0x3dt
        0x29t
    .end array-data
.end method
