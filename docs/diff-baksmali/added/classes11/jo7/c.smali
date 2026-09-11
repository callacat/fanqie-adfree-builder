.class public final Ljo7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo7/c;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2b09

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljo7/c;

    .line 196616
    invoke-direct {v0}, Ljo7/c;-><init>()V

    .line 196619
    sput-object v0, Ljo7/c;->a:Ljo7/c;

    .line 196621
    const/4 v0, 0x2

    .line 196622
    new-array v0, v0, [C

    .line 196624
    fill-array-data v0, :array_16

    .line 196627
    sput-object v0, Ljo7/c;->b:[C

    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljo7/g;)Ljo7/e;
    .registers 16

    .prologue
    .line 33947648
    sget-object v0, Ljo7/c;->b:[C

    .line 33947650
    iget v1, p1, Ljo7/g;->b:I

    .line 33947652
    iget v2, p1, Ljo7/g;->a:I

    .line 33947654
    move v3, v1

    .line 33947655
    :goto_7
    const/4 v4, 0x0

    .line 33947656
    const/4 v5, 0x1

    .line 33947657
    if-ge v3, v2, :cond_2b

    .line 33947659
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33947661
    aget-char v6, v6, v3

    .line 33947663
    const/16 v7, 0x3d

    .line 33947665
    if-ne v6, v7, :cond_14

    .line 33947667
    goto :goto_2b

    .line 33947668
    :cond_14
    if-eqz v0, :cond_23

    .line 33947670
    const/4 v7, 0x0

    .line 33947671
    :goto_17
    array-length v8, v0

    .line 33947672
    if-ge v7, v8, :cond_23

    .line 33947674
    aget-char v8, v0, v7

    .line 33947676
    if-ne v6, v8, :cond_20

    .line 33947678
    const/4 v6, 0x1

    .line 33947679
    goto :goto_24

    .line 33947680
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 33947682
    goto :goto_17

    .line 33947683
    :cond_23
    const/4 v6, 0x0

    .line 33947684
    :goto_24
    if-eqz v6, :cond_28

    .line 33947686
    const/4 v6, 0x1

    .line 33947687
    goto :goto_2c

    .line 33947688
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 33947690
    goto :goto_7

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v6, 0x0

    .line 33947692
    :goto_2c
    if-ne v3, v2, :cond_34

    .line 33947694
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->d(II)Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v6, 0x1

    .line 33947699
    goto :goto_3a

    .line 33947700
    :cond_34
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->d(II)Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    add-int/lit8 v3, v3, 0x1

    .line 33947706
    :goto_3a
    if-eqz v6, :cond_47

    .line 33947708
    invoke-virtual {p1, v3}, Ljo7/g;->a(I)V

    .line 33947711
    new-instance p0, Ljo7/e;

    .line 33947713
    const/4 p1, 0x0

    .line 33947714
    invoke-direct {p0, v1, p1}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    goto/16 :goto_cf

    .line 33947719
    :cond_47
    move v7, v3

    .line 33947720
    const/4 v8, 0x0

    .line 33947721
    const/4 v9, 0x0

    .line 33947722
    :goto_4a
    const/16 v10, 0x22

    .line 33947724
    if-ge v7, v2, :cond_7e

    .line 33947726
    iget-object v11, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33947728
    aget-char v11, v11, v7

    .line 33947730
    if-ne v11, v10, :cond_58

    .line 33947732
    if-nez v8, :cond_58

    .line 33947734
    xor-int/lit8 v9, v9, 0x1

    .line 33947736
    :cond_58
    if-nez v9, :cond_6f

    .line 33947738
    if-nez v8, :cond_6f

    .line 33947740
    if-eqz v0, :cond_6b

    .line 33947742
    const/4 v12, 0x0

    .line 33947743
    :goto_5f
    array-length v13, v0

    .line 33947744
    if-ge v12, v13, :cond_6b

    .line 33947746
    aget-char v13, v0, v12

    .line 33947748
    if-ne v11, v13, :cond_68

    .line 33947750
    const/4 v12, 0x1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :cond_68
    add-int/lit8 v12, v12, 0x1

    .line 33947754
    goto :goto_5f

    .line 33947755
    :cond_6b
    const/4 v12, 0x0

    .line 33947756
    :goto_6c
    if-eqz v12, :cond_6f

    .line 33947758
    goto :goto_7f

    .line 33947759
    :cond_6f
    if-eqz v8, :cond_72

    .line 33947761
    goto :goto_7a

    .line 33947762
    :cond_72
    if-eqz v9, :cond_7a

    .line 33947764
    const/16 v8, 0x5c

    .line 33947766
    if-ne v11, v8, :cond_7a

    .line 33947768
    const/4 v8, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    :goto_7a
    const/4 v8, 0x0

    .line 33947771
    :goto_7b
    add-int/lit8 v7, v7, 0x1

    .line 33947773
    goto :goto_4a

    .line 33947774
    :cond_7e
    move v5, v6

    .line 33947775
    :goto_7f
    if-ge v3, v7, :cond_8e

    .line 33947777
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33947779
    aget-char v0, v0, v3

    .line 33947781
    invoke-static {v0}, Llo7/a;->a(C)Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_8e

    .line 33947787
    add-int/lit8 v3, v3, 0x1

    .line 33947789
    goto :goto_7f

    .line 33947790
    :cond_8e
    move v0, v7

    .line 33947791
    :goto_8f
    if-le v0, v3, :cond_9f

    .line 33947793
    add-int/lit8 v2, v0, -0x1

    .line 33947795
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33947797
    aget-char v4, v4, v2

    .line 33947799
    invoke-static {v4}, Llo7/a;->a(C)Z

    .line 33947802
    move-result v4

    .line 33947803
    if-eqz v4, :cond_9f

    .line 33947805
    move v0, v2

    .line 33947806
    goto :goto_8f

    .line 33947807
    :cond_9f
    sub-int v2, v0, v3

    .line 33947809
    const/4 v4, 0x2

    .line 33947810
    if-lt v2, v4, :cond_b3

    .line 33947812
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33947814
    aget-char v4, v2, v3

    .line 33947816
    if-ne v4, v10, :cond_b3

    .line 33947818
    add-int/lit8 v4, v0, -0x1

    .line 33947820
    aget-char v2, v2, v4

    .line 33947822
    if-ne v2, v10, :cond_b3

    .line 33947824
    add-int/lit8 v3, v3, 0x1

    .line 33947826
    move v0, v4

    .line 33947827
    :cond_b3
    if-ltz v3, :cond_dc

    .line 33947829
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 33947831
    if-gt v0, v2, :cond_d6

    .line 33947833
    if-gt v3, v0, :cond_d0

    .line 33947835
    new-instance v2, Ljava/lang/String;

    .line 33947837
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33947839
    sub-int/2addr v0, v3

    .line 33947840
    invoke-direct {v2, p0, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 33947843
    if-eqz v5, :cond_c7

    .line 33947845
    add-int/lit8 v7, v7, 0x1

    .line 33947847
    :cond_c7
    invoke-virtual {p1, v7}, Ljo7/g;->a(I)V

    .line 33947850
    new-instance p0, Ljo7/e;

    .line 33947852
    invoke-direct {p0, v1, v2}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947855
    :goto_cf
    return-object p0

    .line 33947856
    :cond_d0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33947858
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33947861
    throw p0

    .line 33947862
    :cond_d6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33947864
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33947867
    throw p0

    .line 33947868
    :cond_dc
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33947870
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33947873
    throw p0
.end method
