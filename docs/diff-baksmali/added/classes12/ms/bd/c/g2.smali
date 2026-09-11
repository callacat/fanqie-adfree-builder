.class public final Lms/bd/c/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lms/bd/c/f2;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa5ae7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v6, v0, [B

    .line 196617
    const v1, 0x1000001

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const-wide/16 v3, 0x0

    .line 196623
    const-string v5, "53911b"

    .line 196625
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/String;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lms/bd/c/f2;

    .line 131077
    invoke-direct {v0}, Lms/bd/c/f2;-><init>()V

    .line 131080
    iput-object v0, p0, Lms/bd/c/g2;->e:Lms/bd/c/f2;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lms/bd/c/g2;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lms/bd/c/g2;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 131081
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 131084
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lms/bd/c/g2;->a()Lms/bd/c/g2;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lms/bd/c/g2;->e:Lms/bd/c/f2;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327687
    const/16 v1, 0xe

    .line 327689
    new-array v7, v1, [B

    .line 327691
    fill-array-data v7, :array_58

    .line 327694
    const v2, 0x1000001

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const-wide/16 v4, 0x0

    .line 327700
    const-string v6, "373b70"

    .line 327702
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/lang/String;

    .line 327708
    iget-wide v2, p0, Lms/bd/c/g2;->a:J

    .line 327710
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v2

    .line 327714
    iget-wide v3, p0, Lms/bd/c/g2;->b:J

    .line 327716
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    move-result-object v3

    .line 327720
    iget-wide v4, p0, Lms/bd/c/g2;->c:J

    .line 327722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    move-result-object v4

    .line 327726
    iget-wide v5, p0, Lms/bd/c/g2;->d:J

    .line 327728
    const-wide/16 v7, 0x0

    .line 327730
    cmp-long v9, v5, v7

    .line 327732
    if-nez v9, :cond_37

    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    iget-wide v7, p0, Lms/bd/c/g2;->f:J

    .line 327737
    sub-long/2addr v7, v5

    .line 327738
    :goto_3a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    move-result-object v5

    .line 327742
    iget-object v6, p0, Lms/bd/c/g2;->e:Lms/bd/c/f2;

    .line 327744
    const/4 v7, 0x5

    .line 327745
    new-array v7, v7, [Ljava/lang/Object;

    .line 327747
    const/4 v8, 0x0

    .line 327748
    aput-object v2, v7, v8

    .line 327750
    const/4 v2, 0x1

    .line 327751
    aput-object v3, v7, v2

    .line 327753
    const/4 v2, 0x2

    .line 327754
    aput-object v4, v7, v2

    .line 327756
    const/4 v2, 0x3

    .line 327757
    aput-object v5, v7, v2

    .line 327759
    const/4 v2, 0x4

    .line 327760
    aput-object v6, v7, v2

    .line 327762
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0

    nop

    .line 327768
    :array_58
    .array-data 1
        0x67t
        0x31t
        0xct
        0x53t
        0xct
        0x6bt
        0x75t
        0x12t
        0x2et
        0x77t
        0x26t
        0x79t
        0x5t
        0x5t
    .end array-data
.end method
