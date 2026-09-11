.class public final Lb30/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb30/f$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/nio/MappedByteBuffer;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x805df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lb30/f;->a:Ljava/nio/MappedByteBuffer;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_63

    .line 327684
    .line 327685
    :try_start_5
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    const-string v3, "."

    .line 327695
    .line 327696
    const-string v4, "_"

    .line 327697
    .line 327698
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, ":"

    .line 327703
    .line 327704
    const-string v4, "-"

    .line 327705
    .line 327706
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "_seq_num.txt"

    .line 327714
    .line 327715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327723
    .line 327724
    invoke-static {}, Lb30/b;->d()Ljava/io/File;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-direct {v2, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 327741
    .line 327742
    const-string v4, "rw"

    .line 327743
    .line 327744
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 327752
    .line 327753
    const-wide/16 v7, 0x0

    .line 327754
    .line 327755
    const-wide/16 v9, 0x8

    .line 327756
    .line 327757
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    iput-object v2, p0, Lb30/f;->a:Ljava/nio/MappedByteBuffer;

    .line 327762
    .line 327763
    if-nez v0, :cond_63

    .line 327764
    .line 327765
    const-wide/16 v3, 0x0

    .line 327766
    .line 327767
    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_5b

    .line 327768
    .line 327769
    .line 327770
    return-wide v3

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 327773
    .line 327774
    const-string v3, "prepare seq_number fail."

    .line 327775
    .line 327776
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iget-object v0, p0, Lb30/f;->a:Ljava/nio/MappedByteBuffer;

    .line 327780
    .line 327781
    const-wide/16 v2, 0x1

    .line 327782
    .line 327783
    if-eqz v0, :cond_78

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    .line 327786
    .line 327787
    .line 327788
    move-result-wide v4

    .line 327789
    add-long/2addr v4, v2

    .line 327790
    iput-wide v4, p0, Lb30/f;->b:J

    .line 327791
    .line 327792
    iget-object v0, p0, Lb30/f;->a:Ljava/nio/MappedByteBuffer;

    .line 327793
    .line 327794
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 327795
    .line 327796
    .line 327797
    iget-wide v0, p0, Lb30/f;->b:J

    .line 327798
    .line 327799
    return-wide v0

    .line 327800
    :cond_78
    iget-wide v0, p0, Lb30/f;->b:J

    .line 327801
    .line 327802
    add-long/2addr v2, v0

    .line 327803
    iput-wide v2, p0, Lb30/f;->b:J

    .line 327804
    .line 327805
    return-wide v0
.end method
