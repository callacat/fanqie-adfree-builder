.class public final Lwd7/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lwd7/h0;

.field public static final b:Lwd7/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd7/n0;

    invoke-direct {v0}, Lwd7/n0;-><init>()V

    sput-object v0, Lwd7/n0;->b:Lwd7/n0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 33947651
    if-nez v0, :cond_c

    .line 33947653
    new-instance v0, Lwd7/h0;

    .line 33947655
    invoke-direct {v0, p1}, Lwd7/h0;-><init>(Landroid/content/Context;)V

    .line 33947658
    sput-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 33947660
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_1b

    .line 33947666
    sget-object p1, Lwd7/n0;->a:Lwd7/h0;

    .line 33947668
    const-string p2, "key_push_token"

    .line 33947670
    invoke-virtual {p1, p2}, Lwd7/h0;->a(Ljava/lang/String;)V

    .line 33947673
    goto/16 :goto_a9

    .line 33947675
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-static {p1, v0}, Lwd7/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v0, "EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22"

    .line 33947685
    invoke-static {v0}, Lwd7/b0;->q(Ljava/lang/String;)[B

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-static {p1}, Lwd7/b0;->q(Ljava/lang/String;)[B

    .line 33947692
    move-result-object p1

    .line 33947693
    const/16 v1, 0x20

    .line 33947695
    invoke-static {v1}, Lwd7/b0;->p(I)[B

    .line 33947698
    move-result-object v1

    .line 33947699
    sget v2, Lwd7/j0;->a:I

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    :goto_37
    array-length v4, v0

    .line 33947704
    if-ge v3, v4, :cond_44

    .line 33947706
    aget-byte v4, v0, v3

    .line 33947708
    shl-int/lit8 v4, v4, 0x4

    .line 33947710
    int-to-byte v4, v4

    .line 33947711
    aput-byte v4, v0, v3

    .line 33947713
    add-int/lit8 v3, v3, 0x1

    .line 33947715
    goto :goto_37

    .line 33947716
    :cond_44
    array-length v3, v0

    .line 33947717
    array-length v4, p1

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    if-eq v4, v3, :cond_4b

    .line 33947721
    move-object v4, v5

    .line 33947722
    goto :goto_5b

    .line 33947723
    :cond_4b
    new-array v4, v3, [B

    .line 33947725
    const/4 v6, 0x0

    .line 33947726
    :goto_4e
    if-ge v6, v3, :cond_5b

    .line 33947728
    aget-byte v7, v0, v6

    .line 33947730
    aget-byte v8, p1, v6

    .line 33947732
    xor-int/2addr v7, v8

    .line 33947733
    int-to-byte v7, v7

    .line 33947734
    aput-byte v7, v4, v6

    .line 33947736
    add-int/lit8 v6, v6, 0x1

    .line 33947738
    goto :goto_4e

    .line 33947739
    :cond_5b
    :goto_5b
    if-nez v4, :cond_5e

    .line 33947741
    goto :goto_6c

    .line 33947742
    :cond_5e
    const/4 p1, 0x0

    .line 33947743
    :goto_5f
    array-length v0, v4

    .line 33947744
    if-ge p1, v0, :cond_6c

    .line 33947746
    aget-byte v0, v4, p1

    .line 33947748
    shr-int/lit8 v0, v0, 0x6

    .line 33947750
    int-to-byte v0, v0

    .line 33947751
    aput-byte v0, v4, p1

    .line 33947753
    add-int/lit8 p1, p1, 0x1

    .line 33947755
    goto :goto_5f

    .line 33947756
    :cond_6c
    :goto_6c
    if-eqz v4, :cond_83

    .line 33947758
    array-length p1, v4

    .line 33947759
    array-length v0, v1

    .line 33947760
    if-eq v0, p1, :cond_73

    .line 33947762
    goto :goto_83

    .line 33947763
    :cond_73
    new-array v0, p1, [B

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    :goto_76
    if-ge v3, p1, :cond_84

    .line 33947768
    aget-byte v6, v4, v3

    .line 33947770
    aget-byte v7, v1, v3

    .line 33947772
    xor-int/2addr v6, v7

    .line 33947773
    int-to-byte v6, v6

    .line 33947774
    aput-byte v6, v0, v3

    .line 33947776
    add-int/lit8 v3, v3, 0x1

    .line 33947778
    goto :goto_76

    .line 33947779
    :cond_83
    :goto_83
    move-object v0, v5

    .line 33947780
    :cond_84
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 33947786
    const-string v1, "key_aes_gcm"

    .line 33947788
    invoke-virtual {v0, v1, p1}, Lwd7/h0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947791
    move-result v0
    :try_end_90
    .catchall {:try_start_1 .. :try_end_90} :catchall_ab

    .line 33947792
    :try_start_90
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p2, p1}, Lwd7/b0;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947799
    move-result-object v5
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_98} :catch_99
    .catchall {:try_start_90 .. :try_end_98} :catchall_ab

    .line 33947800
    goto :goto_9a

    .line 33947801
    :catch_99
    nop

    .line 33947802
    :goto_9a
    if-eqz v0, :cond_a9

    .line 33947804
    :try_start_9c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947807
    move-result p1

    .line 33947808
    if-nez p1, :cond_a9

    .line 33947810
    sget-object p1, Lwd7/n0;->a:Lwd7/h0;

    .line 33947812
    const-string p2, "key_push_token"

    .line 33947814
    invoke-virtual {p1, p2, v5}, Lwd7/h0;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_ab

    .line 33947817
    :cond_a9
    :goto_a9
    monitor-exit p0

    .line 33947818
    return-void

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    monitor-exit p0

    .line 33947821
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17104899
    if-nez v0, :cond_c

    .line 17104901
    new-instance v0, Lwd7/h0;

    .line 17104903
    invoke-direct {v0, p1}, Lwd7/h0;-><init>(Landroid/content/Context;)V

    .line 17104906
    sput-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17104908
    :cond_c
    const-string p1, ""

    .line 17104910
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17104912
    const-string v1, "key_push_token"

    .line 17104914
    iget-object v0, v0, Lwd7/h0;->a:Landroid/content/SharedPreferences;

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v0, :cond_20

    .line 17104920
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_20

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_7b

    .line 17104931
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17104933
    const-string v1, "key_aes_gcm"

    .line 17104935
    iget-object v0, v0, Lwd7/h0;->a:Landroid/content/SharedPreferences;

    .line 17104937
    if-eqz v0, :cond_32

    .line 17104939
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    if-eqz v2, :cond_75

    .line 17104949
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17104951
    const-string v1, "key_push_token"

    .line 17104953
    iget-object v0, v0, Lwd7/h0;->a:Landroid/content/SharedPreferences;

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104957
    const-string v2, ""

    .line 17104959
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v0, ""

    .line 17104966
    :goto_46
    sget-object v1, Lwd7/n0;->a:Lwd7/h0;

    .line 17104968
    const-string v2, "key_aes_gcm"

    .line 17104970
    iget-object v1, v1, Lwd7/h0;->a:Landroid/content/SharedPreferences;

    .line 17104972
    if-eqz v1, :cond_55

    .line 17104974
    const-string v4, ""

    .line 17104976
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const-string v1, ""
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_7d

    .line 17104983
    :goto_57
    :try_start_57
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v0, v1}, Lwd7/b0;->g(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17104990
    move-result-object v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5f} :catch_60
    .catchall {:try_start_57 .. :try_end_5f} :catchall_7d

    .line 17104991
    goto :goto_61

    .line 17104992
    :catch_60
    const/4 v0, 0x0

    .line 17104993
    :goto_61
    :try_start_61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104996
    move-result v1

    .line 17104997
    if-nez v1, :cond_69

    .line 17104999
    move-object p1, v0

    .line 17105000
    goto :goto_7b

    .line 17105001
    :cond_69
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17105003
    const-string v1, "key_aes_gcm"

    .line 17105005
    invoke-virtual {v0, v1}, Lwd7/h0;->a(Ljava/lang/String;)V

    .line 17105008
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17105010
    :goto_72
    const-string v1, "key_push_token"

    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    sget-object v0, Lwd7/n0;->a:Lwd7/h0;

    .line 17105015
    goto :goto_72

    .line 17105016
    :goto_78
    invoke-virtual {v0, v1}, Lwd7/h0;->a(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_7d

    .line 17105019
    :cond_7b
    :goto_7b
    monitor-exit p0

    .line 17105020
    return-object p1

    .line 17105021
    :catchall_7d
    move-exception p1

    .line 17105022
    monitor-exit p0

    .line 17105023
    throw p1
.end method
