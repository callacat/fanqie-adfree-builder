.class public final Lms/bd/c/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/bd/c/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5abd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/b2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/a2;->a:Lms/bd/c/b2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lms/bd/c/a2;->a:Lms/bd/c/b2;

    .line 327682
    iget-object v0, v0, Lms/bd/c/b2;->h:Ljava/util/concurrent/CountDownLatch;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_7

    .line 327687
    :catch_7
    iget-object v0, p0, Lms/bd/c/a2;->a:Lms/bd/c/b2;

    .line 327689
    iget-object v0, v0, Lms/bd/c/b2;->g:Landroid/os/HandlerThread;

    .line 327691
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327694
    const/16 v0, 0xa

    .line 327696
    new-array v6, v0, [B

    .line 327698
    fill-array-data v6, :array_34

    .line 327701
    const v1, 0x1000001

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const-wide/16 v3, 0x0

    .line 327707
    const-string v5, "e61c86"

    .line 327709
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/String;

    .line 327715
    const/16 v0, 0x18

    .line 327717
    new-array v6, v0, [B

    .line 327719
    fill-array-data v6, :array_3e

    .line 327722
    const-string v5, "67b8fa"

    .line 327724
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Ljava/lang/String;

    .line 327730
    return-void

    nop

    .line 327732
    :array_34
    .array-data 1
        0x50t
        0x3bt
        0x57t
        0x2et
        0xet
        0x2ft
        0x4at
        0x1et
        0x76t
        0x36t
    .end array-data

    nop

    .line 327742
    :array_3e
    .array-data 1
        0x13t
        0x3dt
        0x14t
        0xct
        0x4et
        0x79t
        0x27t
        0x1at
        0x37t
        0x28t
        0x30t
        0x34t
        0x2t
        0xct
        0x57t
        0x79t
        0x22t
        0x56t
        0x22t
        0x7dt
        0x2et
        0x30t
        0x5t
        0x2t
    .end array-data
.end method
