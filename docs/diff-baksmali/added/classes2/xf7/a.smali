.class public final Lxf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa19b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "db.zip"

    .line 131080
    sput-object v0, Lxf7/a;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_b

    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    sput-boolean v0, Lxf7/a;->b:Z

    .line 33947657
    sput-object p1, Lxf7/a;->c:Ljava/lang/String;

    .line 33947659
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947664
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33947670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947675
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v1, "databases"

    .line 33947680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947695
    move-result-object p0

    .line 33947696
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    const-string p0, "dbFiles"

    .line 33947706
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object p0

    .line 33947713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    const-string v0, "/tmp"

    .line 33947726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947735
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947741
    move-result p1

    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    if-eqz p1, :cond_a8

    .line 33947745
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947748
    move-result-object p1

    .line 33947749
    array-length v1, p1

    .line 33947750
    const/4 v3, 0x0

    .line 33947751
    :goto_67
    if-ge v3, v1, :cond_a8

    .line 33947753
    aget-object v4, p1, v3

    .line 33947755
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947758
    move-result-object v5

    .line 33947759
    const-string v6, ".db"

    .line 33947761
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947764
    move-result v6

    .line 33947765
    if-eqz v6, :cond_86

    .line 33947767
    sget-boolean v6, Lxf7/a;->b:Z

    .line 33947769
    if-nez v6, :cond_86

    .line 33947771
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947774
    move-result-object v6

    .line 33947775
    invoke-static {v6, v0, v5}, Leg7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947778
    move-result v6

    .line 33947779
    if-nez v6, :cond_86

    .line 33947781
    return-object v2

    .line 33947782
    :cond_86
    sget-boolean v6, Lxf7/a;->b:Z

    .line 33947784
    if-eqz v6, :cond_a5

    .line 33947786
    sget-object v6, Lxf7/a;->c:Ljava/lang/String;

    .line 33947788
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result v6

    .line 33947792
    if-nez v6, :cond_a5

    .line 33947794
    sget-object v6, Lxf7/a;->c:Ljava/lang/String;

    .line 33947796
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947799
    move-result v6

    .line 33947800
    if-eqz v6, :cond_a5

    .line 33947802
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947805
    move-result-object v4

    .line 33947806
    invoke-static {v4, v0, v5}, Leg7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947809
    move-result v4

    .line 33947810
    if-nez v4, :cond_a5

    .line 33947812
    return-object v2

    .line 33947813
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 33947815
    goto :goto_67

    .line 33947816
    :cond_a8
    :try_start_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947818
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947821
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    sget-object v3, Lxf7/a;->a:Ljava/lang/String;

    .line 33947831
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {v0, p1}, Leg7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c1} :catch_dc

    .line 33947841
    invoke-static {v0}, Leg7/b;->g(Ljava/lang/String;)Z

    .line 33947844
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947851
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    move-result-object p0

    .line 33947864
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947867
    return-object p1

    .line 33947868
    :catch_dc
    move-exception p0

    .line 33947869
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947872
    return-object v2
.end method
