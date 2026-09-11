.class public Lcom/ss/bduploader/util/CustomVerify;
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
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa37a2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    :try_start_7
    const-string v1, "com.ss.bduploader.util.X509Util"

    .line 262152
    .line 262153
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "verifyServerCertificates"

    .line 262158
    .line 262159
    const/4 v3, 0x3

    .line 262160
    new-array v3, v3, [Ljava/lang/Class;

    .line 262161
    .line 262162
    const-class v4, [[B

    .line 262163
    .line 262164
    const/4 v5, 0x0

    .line 262165
    aput-object v4, v3, v5

    .line 262166
    .line 262167
    const-class v4, Ljava/lang/String;

    .line 262168
    .line 262169
    aput-object v4, v3, v0

    .line 262170
    .line 262171
    const-class v4, Ljava/lang/String;

    .line 262172
    .line 262173
    const/4 v6, 0x2

    .line 262174
    aput-object v4, v3, v6

    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    sput-object v1, Lcom/ss/bduploader/util/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    .line 262181
    .line 262182
    const-string v1, "com.ss.bduploader.util.AndroidCertVerifyResult"

    .line 262183
    .line 262184
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    sput-object v1, Lcom/ss/bduploader/util/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    .line 262189
    .line 262190
    const-string v2, "getStatus"

    .line 262191
    .line 262192
    new-array v3, v5, [Ljava/lang/Class;

    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    sput-object v1, Lcom/ss/bduploader/util/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_38

    .line 262199
    .line 262200
    :catch_38
    sput-boolean v0, Lcom/ss/bduploader/util/CustomVerify;->hasInited:Z

    .line 262201
    .line 262202
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_ss_bduploader_util_CustomVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/ss/bduploader/util/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_37

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/ss/bduploader/util/CustomVerify;->verifyResultClass:Ljava/lang/Class;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_37

    .line 50593799
    .line 50593800
    sget-object v0, Lcom/ss/bduploader/util/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_37

    .line 50593805
    :cond_d
    :try_start_d
    sget-object v0, Lcom/ss/bduploader/util/CustomVerify;->verifyMethod:Ljava/lang/reflect/Method;

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
    invoke-static {v0, p0, v1}, Lcom/ss/bduploader/util/CustomVerify;->com_ss_bduploader_util_CustomVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    sget-object p1, Lcom/ss/bduploader/util/CustomVerify;->getVerifyStatusMethod:Ljava/lang/reflect/Method;

    .line 50593825
    .line 50593826
    new-array p2, v2, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-static {p1, p0, p2}, Lcom/ss/bduploader/util/CustomVerify;->com_ss_bduploader_util_CustomVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
