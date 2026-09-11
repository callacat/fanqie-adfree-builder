.class public abstract Lcom/xiaomi/push/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I

.field protected a:Lcom/xiaomi/push/ch;

.field private a:Lcom/xiaomi/push/cj$a;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field protected b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/Random;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/util/Random;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput v0, p0, Lcom/xiaomi/push/cj$a;->a:I

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/cj$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/cj$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/xiaomi/push/cj$a;->a()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cj$a;->b(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;)Lcom/xiaomi/push/cj;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj$a;)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void
.end method

.method public a(Lcom/xiaomi/push/ch;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->a()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    iput-object p1, p0, Lcom/xiaomi/push/cj$a;->b:Ljava/lang/String;

    .line 33947655
    .line 33947656
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33947657
    .line 33947658
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p1, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/lang/ref/WeakReference;

    .line 33947662
    .line 33947663
    return-void
.end method

.method public a(Lcom/xiaomi/push/cj$a;)V
    .registers 2

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/cj$a;

    .line 17235969
    .line 17235970
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 524289
    .line 524290
    if-eqz v0, :cond_13

    .line 524291
    .line 524292
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524295
    .line 524296
    .line 524297
    move-result v0

    .line 524298
    if-nez v0, :cond_13

    .line 524299
    .line 524300
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/lang/ref/WeakReference;

    .line 524301
    .line 524302
    if-nez v0, :cond_11

    .line 524303
    .line 524304
    goto :goto_13

    .line 524305
    :cond_11
    const/4 v0, 0x0

    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 524308
    :goto_14
    return v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/content/Context;

    .line 327690
    .line 327691
    if-eqz v0, :cond_40

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_40

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 327700
    .line 327701
    if-eqz v1, :cond_40

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/xiaomi/push/cj$a;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lcom/xiaomi/push/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-direct {v2, v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lcom/xiaomi/push/cj$a$1;

    .line 327737
    .line 327738
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/cj$a$1;-><init>(Lcom/xiaomi/push/cj$a;Landroid/content/Context;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/w;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method
