.class public Lcom/ss/mediakit/vcnlib/CustomVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getVerifyStatusMethod:Ljava/lang/reflect/Method;

.field private static hasInited:Z

.field private static verifyMethod:Ljava/lang/reflect/Method;

.field private static verifyResultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "getStatus"

    .line 327681
    .line 327682
    const-class v1, [[B

    .line 327683
    .line 327684
    const-string v2, "verifyServerCertificates"

    .line 327685
    .line 327686
    const v3, 0xa3805

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v3}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v3, 0x2

    .line 327693
    const/4 v4, 0x3

    .line 327694
    const/4 v5, 0x1

    .line 327695
    const/4 v6, 0x0

    .line 327696
    :try_start_10
    const-string v7, "com.ttnet.org.chromium.net.X509Util"

    .line 327697
    .line 327698
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v7

    .line 327702
    new-array v8, v4, [Ljava/lang/Class;

    .line 327703
    .line 327704
    aput-object v1, v8, v6

    .line 327705
    .line 327706
    const-class v9, Ljava/lang/String;

    .line 327707
    .line 327708
    aput-object v9, v8, v5

    .line 327709
    .line 327710
    const-class v9, Ljava/lang/String;

    .line 327711
    .line 327712
    aput-object v9, v8, v3

    .line 327713
    .line 327714
    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v7

    .line 327718
    sput-object v7, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    .line 327719
    .line 327720
    const-string v7, "com.ttnet.org.chromium.net.AndroidCertVerifyResult"

    .line 327721
    .line 327722
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v7

    .line 327726
    sput-object v7, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    .line 327727
    .line 327728
    new-array v8, v6, [Ljava/lang/Class;

    .line 327729
    .line 327730
    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v7

    .line 327734
    sput-object v7, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_3a

    .line 327735
    .line 327736
    const/4 v7, 0x1

    .line 327737
    goto :goto_3c

    .line 327738
    :catch_3a
    nop

    .line 327739
    const/4 v7, 0x0

    .line 327740
    :goto_3c
    if-nez v7, :cond_66

    .line 327741
    .line 327742
    :try_start_3e
    const-string v7, "com.ss.mediakit.vcnlib.X509Util"

    .line 327743
    .line 327744
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v7

    .line 327748
    new-array v4, v4, [Ljava/lang/Class;

    .line 327749
    .line 327750
    aput-object v1, v4, v6

    .line 327751
    .line 327752
    const-class v1, Ljava/lang/String;

    .line 327753
    .line 327754
    aput-object v1, v4, v5

    .line 327755
    .line 327756
    const-class v1, Ljava/lang/String;

    .line 327757
    .line 327758
    aput-object v1, v4, v3

    .line 327759
    .line 327760
    invoke-virtual {v7, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    sput-object v1, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    .line 327765
    .line 327766
    const-string v1, "com.ss.mediakit.vcnlib.AndroidCertVerifyResult"

    .line 327767
    .line 327768
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    sput-object v1, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    .line 327773
    .line 327774
    new-array v2, v6, [Ljava/lang/Class;

    .line 327775
    .line 327776
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_66} :catch_66

    .line 327781
    .line 327782
    :catch_66
    :cond_66
    sput-boolean v5, Lcom/ss/mediakit/vcnlib/CustomVerify;->hasInited:Z

    .line 327783
    .line 327784
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native _init()V
.end method

.method private static com_ss_mediakit_vcnlib_CustomVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static doVerify([[BLjava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_37

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_37

    .line 50593799
    .line 50593800
    sget-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_37

    .line 50593805
    :cond_d
    :try_start_d
    sget-object v0, Lcom/ss/mediakit/vcnlib/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    .line 50593806
    .line 50593807
    const/4 v1, 0x3

    .line 50593808
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    aput-object p0, v1, v2

    .line 50593812
    .line 50593813
    const/4 p0, 0x1

    .line 50593814
    aput-object p1, v1, p0

    .line 50593815
    .line 50593816
    const/4 p0, 0x2

    .line 50593817
    aput-object p2, v1, p0

    .line 50593818
    .line 50593819
    const/4 p0, 0x0

    .line 50593820
    invoke-static {v0, p0, v1}, Lcom/ss/mediakit/vcnlib/CustomVerify;->com_ss_mediakit_vcnlib_CustomVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    sget-object p1, Lcom/ss/mediakit/vcnlib/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;

    .line 50593825
    .line 50593826
    new-array p2, v2, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-static {p1, p0, p2}, Lcom/ss/mediakit/vcnlib/CustomVerify;->com_ss_mediakit_vcnlib_CustomVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    check-cast p0, Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p0
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_2f

    .line 50593838
    return p0

    .line 50593839
    :catchall_2f
    move-exception p0

    .line 50593840
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593841
    .line 50593842
    .line 50593843
    const p0, -0x1869c

    .line 50593844
    .line 50593845
    .line 50593846
    return p0

    .line 50593847
    :cond_37
    :goto_37
    const p0, -0x1869b

    .line 50593848
    .line 50593849
    .line 50593850
    return p0
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/mediakit/vcnlib/CustomVerify;->_init()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
