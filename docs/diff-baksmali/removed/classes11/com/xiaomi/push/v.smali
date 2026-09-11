.class public final Lcom/xiaomi/push/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/String;

.field private a:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa487f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/xiaomi/push/v;->a:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/v;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "Locked: "

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "Locking: "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string p1, ".LOCK"

    .line 33947684
    .line 33947685
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947693
    .line 33947694
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_41

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    sget-object v2, Lcom/xiaomi/push/v;->a:Ljava/util/Set;

    .line 33947714
    .line 33947715
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    if-eqz v3, :cond_a1

    .line 33947720
    .line 33947721
    new-instance v3, Lcom/xiaomi/push/v;

    .line 33947722
    .line 33947723
    invoke-direct {v3, p0}, Lcom/xiaomi/push/v;-><init>(Landroid/content/Context;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object p1, v3, Lcom/xiaomi/push/v;->a:Ljava/lang/String;

    .line 33947727
    .line 33947728
    :try_start_50
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 33947729
    .line 33947730
    const-string v4, "rw"

    .line 33947731
    .line 33947732
    invoke-direct {p0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object p0, v3, Lcom/xiaomi/push/v;->a:Ljava/io/RandomAccessFile;

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    iput-object p0, v3, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 33947746
    .line 33947747
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p1, " :"

    .line 33947756
    .line 33947757
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p1, v3, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 33947761
    .line 33947762
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_50 .. :try_end_7c} :catchall_8d

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p0, v3, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 33947773
    .line 33947774
    if-nez p0, :cond_8c

    .line 33947775
    .line 33947776
    iget-object p0, v3, Lcom/xiaomi/push/v;->a:Ljava/io/RandomAccessFile;

    .line 33947777
    .line 33947778
    if-eqz p0, :cond_87

    .line 33947779
    .line 33947780
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object p0, v3, Lcom/xiaomi/push/v;->a:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-object v3

    .line 33947789
    :catchall_8d
    move-exception p0

    .line 33947790
    iget-object p1, v3, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 33947791
    .line 33947792
    if-nez p1, :cond_a0

    .line 33947793
    .line 33947794
    iget-object p1, v3, Lcom/xiaomi/push/v;->a:Ljava/io/RandomAccessFile;

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_99

    .line 33947797
    .line 33947798
    invoke-static {p1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    sget-object p1, Lcom/xiaomi/push/v;->a:Ljava/util/Set;

    .line 33947802
    .line 33947803
    iget-object v0, v3, Lcom/xiaomi/push/v;->a:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    throw p0

    .line 33947809
    :cond_a1
    new-instance p0, Ljava/io/IOException;

    .line 33947810
    .line 33947811
    const-string p1, "abtain lock failure"

    .line 33947812
    .line 33947813
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "unLock: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 262164
    .line 262165
    if-eqz v0, :cond_25

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    :try_start_1d
    iget-object v0, p0, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_22

    .line 262176
    .line 262177
    .line 262178
    :catch_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/xiaomi/push/v;->a:Ljava/nio/channels/FileLock;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/xiaomi/push/v;->a:Ljava/io/RandomAccessFile;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lcom/xiaomi/push/v;->a:Ljava/util/Set;

    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
