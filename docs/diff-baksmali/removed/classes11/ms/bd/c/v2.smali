.class public abstract Lms/bd/c/v2;
.super Lms/bd/c/y2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lms/bd/c/j5;

.field public b:Lms/bd/c/t2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lms/bd/c/y2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Z
    .registers 9

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-ge v0, v1, :cond_8

    .line 327686
    .line 327687
    return v2

    .line 327688
    :cond_8
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327689
    .line 327690
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v2

    .line 327695
    :cond_f
    const/16 v1, 0xc

    .line 327696
    .line 327697
    new-array v8, v1, [B

    .line 327698
    .line 327699
    fill-array-data v8, :array_42

    .line 327700
    .line 327701
    .line 327702
    const v3, 0x1000001

    .line 327703
    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    const-wide/16 v5, 0x0

    .line 327707
    .line 327708
    const-string v7, "b157fb"

    .line 327709
    .line 327710
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327721
    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    return v2

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    if-eqz v3, :cond_41

    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :cond_41
    :goto_41
    return v2

    .line 327746
    :array_42
    .array-data 1
        0x70t
        0x3ct
        0x48t
        0x4dt
        0x5ct
        0x76t
        0x75t
        0x19t
        0x72t
        0x6et
        0x67t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lms/bd/c/j5;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lms/bd/c/j5;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lms/bd/c/v2;->a:Lms/bd/c/j5;

    .line 327686
    .line 327687
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 327688
    .line 327689
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_58

    .line 327694
    :cond_e
    const/16 v1, 0xc

    .line 327695
    .line 327696
    new-array v7, v1, [B

    .line 327697
    .line 327698
    fill-array-data v7, :array_5a

    .line 327699
    .line 327700
    .line 327701
    const v2, 0x1000001

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    const-wide/16 v4, 0x0

    .line 327706
    .line 327707
    const-string v6, "280888"

    .line 327708
    .line 327709
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327720
    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_58

    .line 327724
    :cond_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327725
    .line 327726
    const/16 v3, 0x17

    .line 327727
    .line 327728
    if-ge v2, v3, :cond_3b

    .line 327729
    .line 327730
    iget-object v0, p0, Lms/bd/c/v2;->a:Lms/bd/c/j5;

    .line 327731
    .line 327732
    if-eqz v0, :cond_58

    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v0, v1}, Lms/bd/c/j5;->a(Z)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_58

    .line 327739
    :cond_3b
    iget-object v2, p0, Lms/bd/c/v2;->b:Lms/bd/c/t2;

    .line 327740
    .line 327741
    if-nez v2, :cond_46

    .line 327742
    .line 327743
    new-instance v2, Lms/bd/c/t2;

    .line 327744
    .line 327745
    invoke-direct {v2, p0}, Lms/bd/c/t2;-><init>(Lms/bd/c/v2;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v2, p0, Lms/bd/c/v2;->b:Lms/bd/c/t2;

    .line 327749
    .line 327750
    :cond_46
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 327751
    .line 327752
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v2, p0, Lms/bd/c/v2;->b:Lms/bd/c/t2;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void

    .line 327769
    nop

    .line 327770
    :array_5a
    .array-data 1
        0x20t
        0x35t
        0x4dt
        0x42t
        0x2t
        0x2ct
        0x25t
        0x10t
        0x77t
        0x61t
        0x37t
        0x23t
    .end array-data
.end method
