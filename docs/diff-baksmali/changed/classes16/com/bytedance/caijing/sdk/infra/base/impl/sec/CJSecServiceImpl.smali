## classes16/com/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "CJSecServiceImpl"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->TAG:Ljava/lang/String;

    .line 196615
    const-string v0, "isecgm"

    .line 196617
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->INVOKESTATIC_com_bytedance_caijing_sdk_infra_base_impl_sec_CJSecServiceImpl_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196620
    new-instance v0, Ln82/a;

    .line 196622
    invoke-direct {v0}, Ln82/a;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "CJSecServiceImpl"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "isecgm"

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->INVOKESTATIC_com_bytedance_caijing_sdk_infra_base_impl_sec_CJSecServiceImpl_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Ln82/a;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ln82/a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 196626
    .line 196627
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_caijing_sdk_infra_base_impl_sec_CJSecServiceImpl_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_caijing_sdk_infra_base_impl_sec_CJSecServiceImpl_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_caijing_sdk_infra_base_impl_sec_CJSecServiceImpl_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public getCertController(Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;
[MOD-CHANGED]
.method public getCertController(Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lde0/b;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 16908296
    invoke-direct {p1, v0}, Lde0/b;-><init>(Ln82/a;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCertController(Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lde0/b;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lde0/b;-><init>(Ln82/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public hash(Lcom/bytedance/caijing/sdk/infra/base/api/sec/SecHashEnum;[BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public hash(Lcom/bytedance/caijing/sdk/infra/base/api/sec/SecHashEnum;[BLjava/io/ByteArrayOutputStream;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl$a;->a:[I

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593800
    move-result p1

    .line 50593801
    aget p1, v0, p1

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p1, v0, :cond_1a

    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-ne p1, v0, :cond_14

    .line 50593809
    sget-object p1, Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;->HASH_ALG_NONE:Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;

    .line 50593811
    goto :goto_1c

    .line 50593812
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593814
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593817
    throw p1

    .line 50593818
    :cond_1a
    sget-object p1, Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;->HASH_ALG_SM3:Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;

    .line 50593820
    :goto_1c
    invoke-static {p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecHash;->Hash(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[BLjava/io/ByteArrayOutputStream;)I

    .line 50593823
    move-result p1

    .line 50593824
    return p1
.end method

[INNER-ORIGINAL]
.method public hash(Lcom/bytedance/caijing/sdk/infra/base/api/sec/SecHashEnum;[BLjava/io/ByteArrayOutputStream;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl$a;->a:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    aget p1, v0, p1

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p1, v0, :cond_1a

    .line 50593805
    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-ne p1, v0, :cond_14

    .line 50593808
    .line 50593809
    sget-object p1, Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;->HASH_ALG_NONE:Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;

    .line 50593810
    .line 50593811
    goto :goto_1c

    .line 50593812
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    throw p1

    .line 50593818
    :cond_1a
    sget-object p1, Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;->HASH_ALG_SM3:Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;

    .line 50593819
    .line 50593820
    :goto_1c
    invoke-static {p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecHash;->Hash(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[BLjava/io/ByteArrayOutputStream;)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    return p1
.end method


.method public initEnv(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public initEnv(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33685509
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    invoke-static {p1, v1, p2}, Lde0/a;->b(Landroid/content/Context;Ln82/a;Ljava/lang/String;)Lid0/b;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public initEnv(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33685508
    .line 33685509
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 33685510
    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p1, v1, p2}, Lde0/a;->b(Landroid/content/Context;Ln82/a;Ljava/lang/String;)Lid0/b;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public messageDecrypt([B)Lid0/b;
[MOD-CHANGED]
.method public messageDecrypt([B)Lid0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    :try_start_e
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;

    .line 17104912
    invoke-direct {v0}, Lcn/com/infosec/mobile/isec/IsecCipherConfig;-><init>()V

    .line 17104915
    sget-object v2, Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;->CIPHER_MODE_ECB:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 17104917
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->mode:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 17104919
    sget-object v2, Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;->PKCS7_PADDING:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 17104921
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->padding:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 17104923
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 17104925
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->key:[B

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->iv:[B

    .line 17104930
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104932
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104935
    array-length v3, p1

    .line 17104936
    invoke-static {v0, p1, v3, v2}, Lcn/com/infosec/mobile/isec/IsecCipher;->decrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3c

    .line 17104942
    new-instance v0, Lid0/b;

    .line 17104944
    const-string/jumbo v2, "\u89e3\u5bc6\u5931\u8d25"

    .line 17104947
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v3, -0x1

    .line 17104952
    invoke-direct {v0, v3, v2, p1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    goto :goto_6c

    .line 17104956
    :cond_3c
    new-instance v0, Lid0/b;

    .line 17104958
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    new-instance v2, Ljava/lang/String;

    .line 17104967
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104969
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    invoke-direct {v0, p1, v1, v2}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_50} :catch_51

    .line 17104976
    goto :goto_6c

    .line 17104977
    :catch_51
    move-exception p1

    .line 17104978
    new-instance v0, Lid0/b;

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    const-string/jumbo v3, "\u89e3\u5bc6\u5931\u8d25:"

    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    const/16 v2, -0x63

    .line 17105001
    invoke-direct {v0, v2, p1, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17105004
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public messageDecrypt([B)Lid0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    :try_start_e
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lcn/com/infosec/mobile/isec/IsecCipherConfig;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v2, Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;->CIPHER_MODE_ECB:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 17104916
    .line 17104917
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->mode:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 17104918
    .line 17104919
    sget-object v2, Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;->PKCS7_PADDING:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 17104920
    .line 17104921
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->padding:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 17104922
    .line 17104923
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 17104924
    .line 17104925
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->key:[B

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    iput-object v2, v0, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->iv:[B

    .line 17104929
    .line 17104930
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    array-length v3, p1

    .line 17104936
    invoke-static {v0, p1, v3, v2}, Lcn/com/infosec/mobile/isec/IsecCipher;->decrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3c

    .line 17104941
    .line 17104942
    new-instance v0, Lid0/b;

    .line 17104943
    .line 17104944
    const-string/jumbo v2, "\u89e3\u5bc6\u5931\u8d25"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v3, -0x1

    .line 17104952
    invoke-direct {v0, v3, v2, p1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_6c

    .line 17104956
    :cond_3c
    new-instance v0, Lid0/b;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v2, Ljava/lang/String;

    .line 17104966
    .line 17104967
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104968
    .line 17104969
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    invoke-direct {v0, p1, v1, v2}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_50} :catch_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_6c

    .line 17104977
    :catch_51
    move-exception p1

    .line 17104978
    new-instance v0, Lid0/b;

    .line 17104979
    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string/jumbo v3, "\u89e3\u5bc6\u5931\u8d25:"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    const/16 v2, -0x63

    .line 17105000
    .line 17105001
    invoke-direct {v0, v2, p1, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-object v0
.end method


.method public messageEncrypt([B[BLcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lid0/b;
[MOD-CHANGED]
.method public messageEncrypt([B[BLcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lid0/b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    move-object/from16 v1, p2

    .line 50921476
    move-object/from16 v2, p3

    .line 50921478
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    const-string v3, "-1"

    .line 50921483
    const-string v4, "messageEncrypt fail"

    .line 50921485
    const/4 v5, -0x1

    .line 50921486
    const-string v6, ""

    .line 50921488
    if-nez v0, :cond_37

    .line 50921490
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50921492
    sget-object v1, Lde0/a;->a:Lde0/a;

    .line 50921494
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921496
    const-string v8, "pubkey is null:"

    .line 50921498
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921501
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50921504
    move-result-object v2

    .line 50921505
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921511
    move-result-object v2

    .line 50921512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921515
    invoke-static {v4, v3, v2}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921518
    move-result-object v1

    .line 50921519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921522
    invoke-static {v5, v6, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50921525
    move-result-object v0

    .line 50921526
    return-object v0

    .line 50921527
    :cond_37
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->ISEC:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 50921529
    const/4 v8, 0x3

    .line 50921530
    const/4 v9, 0x2

    .line 50921531
    if-ne v2, v7, :cond_1c0

    .line 50921533
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a$a;

    .line 50921535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921538
    const/4 v2, 0x0

    .line 50921539
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921542
    :try_start_46
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921544
    if-nez v3, :cond_58

    .line 50921546
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50921548
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921551
    invoke-static {v3}, Lcn/com/infosec/mobile/isec/IsecCipher;->genKey(Ljava/io/ByteArrayOutputStream;)I

    .line 50921554
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921557
    move-result-object v3

    .line 50921558
    sput-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921560
    :cond_58
    new-instance v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;

    .line 50921562
    invoke-direct {v3}, Lcn/com/infosec/mobile/isec/IsecCipherConfig;-><init>()V

    .line 50921565
    sget-object v4, Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;->CIPHER_MODE_ECB:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 50921567
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->mode:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 50921569
    sget-object v4, Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;->PKCS7_PADDING:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 50921571
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->padding:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 50921573
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921575
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->key:[B

    .line 50921577
    const/4 v4, 0x0

    .line 50921578
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->iv:[B

    .line 50921580
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 50921582
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921585
    array-length v10, v1

    .line 50921586
    invoke-static {v3, v1, v10, v7}, Lcn/com/infosec/mobile/isec/IsecCipher;->encrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 50921589
    move-result v3

    .line 50921590
    if-eqz v3, :cond_86

    .line 50921592
    new-instance v0, Lid0/b;

    .line 50921594
    const-string/jumbo v1, "sm4\u52a0\u5bc6\u5931\u8d25"

    .line 50921597
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921600
    move-result-object v2

    .line 50921601
    invoke-direct {v0, v5, v1, v2}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921604
    goto/16 :goto_1bf

    .line 50921606
    :cond_86
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50921608
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921611
    sget-object v5, Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;->HASH_ALG_SM3:Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;

    .line 50921613
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921615
    invoke-static {v5, v10, v1, v3}, Lcn/com/infosec/mobile/isec/IsecHMAC;->HMAC(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[B[BLjava/io/ByteArrayOutputStream;)I

    .line 50921618
    move-result v1

    .line 50921619
    if-eqz v1, :cond_a3

    .line 50921621
    new-instance v0, Lid0/b;

    .line 50921623
    const-string v2, "HMAC\u503c\u751f\u6210\u5931\u8d25"

    .line 50921625
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921628
    move-result-object v1

    .line 50921629
    const/4 v3, -0x2

    .line 50921630
    invoke-direct {v0, v3, v2, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921633
    goto/16 :goto_1bf

    .line 50921635
    :cond_a3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 50921637
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921640
    new-instance v5, Lcn/com/infosec/mobile/isec/IsecKeyPair;

    .line 50921642
    invoke-direct {v5}, Lcn/com/infosec/mobile/isec/IsecKeyPair;-><init>()V

    .line 50921645
    invoke-virtual {v5, v4, v0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKey([B[B)I

    .line 50921648
    move-result v0

    .line 50921649
    if-eqz v0, :cond_c2

    .line 50921651
    new-instance v1, Lid0/b;

    .line 50921653
    const-string/jumbo v2, "sm2 importKey\u5931\u8d25"

    .line 50921656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921659
    move-result-object v0

    .line 50921660
    const/4 v3, -0x3

    .line 50921661
    invoke-direct {v1, v3, v2, v0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921664
    goto/16 :goto_1be

    .line 50921666
    :cond_c2
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921668
    invoke-virtual {v5, v2, v0, v1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->encrypt(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50921671
    move-result v0

    .line 50921672
    if-eqz v0, :cond_d9

    .line 50921674
    new-instance v1, Lid0/b;

    .line 50921676
    const-string/jumbo v2, "sm2\u52a0\u5bc6\u5931\u8d25"

    .line 50921679
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921682
    move-result-object v0

    .line 50921683
    const/4 v3, -0x4

    .line 50921684
    invoke-direct {v1, v3, v2, v0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921687
    goto/16 :goto_1be

    .line 50921689
    :cond_d9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50921692
    move-result v0

    .line 50921693
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50921696
    move-result v4

    .line 50921697
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50921700
    move-result v5

    .line 50921701
    add-int/lit8 v10, v0, 0xc

    .line 50921703
    add-int v11, v10, v4

    .line 50921705
    add-int/2addr v11, v5

    .line 50921706
    add-int/lit8 v12, v11, 0x4

    .line 50921708
    new-array v12, v12, [B

    .line 50921710
    shr-int/lit8 v13, v11, 0x18

    .line 50921712
    and-int/lit16 v13, v13, 0xff

    .line 50921714
    int-to-byte v13, v13

    .line 50921715
    aput-byte v13, v12, v2

    .line 50921717
    shr-int/lit8 v13, v11, 0x10

    .line 50921719
    and-int/lit16 v13, v13, 0xff

    .line 50921721
    int-to-byte v13, v13

    .line 50921722
    const/4 v14, 0x1

    .line 50921723
    aput-byte v13, v12, v14

    .line 50921725
    shr-int/lit8 v13, v11, 0x8

    .line 50921727
    and-int/lit16 v13, v13, 0xff

    .line 50921729
    int-to-byte v13, v13

    .line 50921730
    aput-byte v13, v12, v9

    .line 50921732
    and-int/lit16 v11, v11, 0xff

    .line 50921734
    int-to-byte v11, v11

    .line 50921735
    aput-byte v11, v12, v8

    .line 50921737
    shr-int/lit8 v8, v0, 0x18

    .line 50921739
    and-int/lit16 v8, v8, 0xff

    .line 50921741
    int-to-byte v8, v8

    .line 50921742
    const/4 v11, 0x4

    .line 50921743
    aput-byte v8, v12, v11

    .line 50921745
    shr-int/lit8 v8, v0, 0x10

    .line 50921747
    and-int/lit16 v8, v8, 0xff

    .line 50921749
    int-to-byte v8, v8

    .line 50921750
    const/4 v11, 0x5

    .line 50921751
    aput-byte v8, v12, v11

    .line 50921753
    shr-int/lit8 v8, v0, 0x8

    .line 50921755
    and-int/lit16 v8, v8, 0xff

    .line 50921757
    int-to-byte v8, v8

    .line 50921758
    const/4 v11, 0x6

    .line 50921759
    aput-byte v8, v12, v11

    .line 50921761
    and-int/lit16 v8, v0, 0xff

    .line 50921763
    int-to-byte v8, v8

    .line 50921764
    const/4 v11, 0x7

    .line 50921765
    aput-byte v8, v12, v11

    .line 50921767
    add-int/lit8 v8, v0, 0x8

    .line 50921769
    shr-int/lit8 v11, v4, 0x18

    .line 50921771
    and-int/lit16 v11, v11, 0xff

    .line 50921773
    int-to-byte v11, v11

    .line 50921774
    aput-byte v11, v12, v8

    .line 50921776
    add-int/lit8 v8, v0, 0x9

    .line 50921778
    shr-int/lit8 v11, v4, 0x10

    .line 50921780
    and-int/lit16 v11, v11, 0xff

    .line 50921782
    int-to-byte v11, v11

    .line 50921783
    aput-byte v11, v12, v8

    .line 50921785
    add-int/lit8 v8, v0, 0xa

    .line 50921787
    shr-int/lit8 v11, v4, 0x8

    .line 50921789
    and-int/lit16 v11, v11, 0xff

    .line 50921791
    int-to-byte v11, v11

    .line 50921792
    aput-byte v11, v12, v8

    .line 50921794
    add-int/lit8 v8, v0, 0xb

    .line 50921796
    and-int/lit16 v11, v4, 0xff

    .line 50921798
    int-to-byte v11, v11

    .line 50921799
    aput-byte v11, v12, v8

    .line 50921801
    add-int v8, v0, v4

    .line 50921803
    add-int/lit8 v11, v8, 0xc

    .line 50921805
    shr-int/lit8 v13, v5, 0x18

    .line 50921807
    and-int/lit16 v13, v13, 0xff

    .line 50921809
    int-to-byte v13, v13

    .line 50921810
    aput-byte v13, v12, v11

    .line 50921812
    add-int/lit8 v11, v8, 0xd

    .line 50921814
    shr-int/lit8 v13, v5, 0x10

    .line 50921816
    and-int/lit16 v13, v13, 0xff

    .line 50921818
    int-to-byte v13, v13

    .line 50921819
    aput-byte v13, v12, v11

    .line 50921821
    add-int/lit8 v11, v8, 0xe

    .line 50921823
    shr-int/lit8 v13, v5, 0x8

    .line 50921825
    and-int/lit16 v13, v13, 0xff

    .line 50921827
    int-to-byte v13, v13

    .line 50921828
    aput-byte v13, v12, v11

    .line 50921830
    add-int/lit8 v11, v8, 0xf

    .line 50921832
    and-int/lit16 v13, v5, 0xff

    .line 50921834
    int-to-byte v13, v13

    .line 50921835
    aput-byte v13, v12, v11

    .line 50921837
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921840
    move-result-object v3

    .line 50921841
    const/16 v11, 0x8

    .line 50921843
    invoke-static {v3, v2, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50921846
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921849
    move-result-object v0

    .line 50921850
    invoke-static {v0, v2, v12, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50921853
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921856
    move-result-object v0

    .line 50921857
    add-int/lit8 v8, v8, 0x10

    .line 50921859
    invoke-static {v0, v2, v12, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50921862
    new-instance v0, Lid0/b;

    .line 50921864
    invoke-static {v12, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921867
    move-result-object v1

    .line 50921868
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921871
    invoke-direct {v0, v14, v6, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_192} :catch_193

    .line 50921874
    goto :goto_1bf

    .line 50921875
    :catch_193
    move-exception v0

    .line 50921876
    new-instance v1, Lid0/b;

    .line 50921878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921880
    const-string/jumbo v3, "\u52a0\u5bc6\u629b\u5f02\u5e38:"

    .line 50921883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921886
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921889
    move-result-object v4

    .line 50921890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921896
    move-result-object v2

    .line 50921897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921899
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921902
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921905
    move-result-object v0

    .line 50921906
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921912
    move-result-object v0

    .line 50921913
    const/16 v3, -0x63

    .line 50921915
    invoke-direct {v1, v3, v2, v0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921918
    :goto_1be
    move-object v0, v1

    .line 50921919
    :goto_1bf
    return-object v0

    .line 50921920
    :cond_1c0
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->CCIT:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 50921922
    if-ne v2, v7, :cond_504

    .line 50921924
    new-instance v15, Ljava/lang/String;

    .line 50921926
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50921928
    invoke-direct {v15, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50921931
    move-object/from16 v7, p0

    .line 50921933
    iget-object v0, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 50921935
    new-instance v13, Ljava/lang/String;

    .line 50921937
    invoke-direct {v13, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50921940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921943
    new-instance v1, Lcom/ccit/tiktok/CCITResultVo;

    .line 50921945
    invoke-direct {v1}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50921948
    invoke-static {v15}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921951
    move-result v3

    .line 50921952
    const-string v4, "0000"

    .line 50921954
    if-eqz v3, :cond_205

    .line 50921956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921961
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->CERTSERVICE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921963
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921966
    move-result v9

    .line 50921967
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921970
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921976
    move-result-object v0

    .line 50921977
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921980
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921983
    move-result-object v0

    .line 50921984
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921987
    goto/16 :goto_498

    .line 50921989
    :cond_205
    invoke-static {v13}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921992
    move-result v3

    .line 50921993
    if-eqz v3, :cond_22c

    .line 50921995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922000
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->ENCDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922002
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922005
    move-result v9

    .line 50922006
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922009
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922015
    move-result-object v0

    .line 50922016
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922019
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922022
    move-result-object v0

    .line 50922023
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922026
    goto/16 :goto_498

    .line 50922028
    :cond_22c
    iget-object v10, v0, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50922030
    const-string v11, ""

    .line 50922032
    const/4 v12, 0x0

    .line 50922033
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 50922036
    move-result-object v3

    .line 50922037
    array-length v14, v3

    .line 50922038
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 50922041
    move-result-object v3

    .line 50922042
    array-length v3, v3

    .line 50922043
    move/from16 v16, v3

    .line 50922045
    invoke-virtual/range {v10 .. v16}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFEncrypt(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 50922048
    move-result-object v3

    .line 50922049
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922052
    move-result v10

    .line 50922053
    if-eqz v10, :cond_268

    .line 50922055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922060
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922062
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922065
    move-result v9

    .line 50922066
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922069
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922075
    move-result-object v0

    .line 50922076
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922079
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922082
    move-result-object v0

    .line 50922083
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922086
    goto/16 :goto_498

    .line 50922088
    :cond_268
    invoke-static {v3}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50922091
    move-result v10

    .line 50922092
    const-string v11, "/ccitlog.log"

    .line 50922094
    const/16 v12, 0x32e4

    .line 50922096
    if-eqz v10, :cond_30d

    .line 50922098
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50922101
    move-result-object v9

    .line 50922102
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922105
    move-result v3

    .line 50922106
    invoke-virtual {v9, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50922109
    move-result-object v3

    .line 50922110
    iget-object v9, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922112
    invoke-static {v9}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922115
    move-result v9

    .line 50922116
    if-nez v9, :cond_2a8

    .line 50922118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922120
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922128
    iget-object v0, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922130
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922139
    move-result-object v0

    .line 50922140
    invoke-static {v0}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922143
    move-result-object v0

    .line 50922144
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922150
    move-result-object v0

    .line 50922151
    goto :goto_2a9

    .line 50922152
    :cond_2a8
    move-object v0, v6

    .line 50922153
    :goto_2a9
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922156
    move-result v9

    .line 50922157
    if-ne v9, v12, :cond_2df

    .line 50922159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922164
    sget-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->SERVERCERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922166
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922169
    move-result v10

    .line 50922170
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922179
    move-result-object v3

    .line 50922180
    invoke-virtual {v1, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922188
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922191
    move-result-object v9

    .line 50922192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922201
    move-result-object v0

    .line 50922202
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922205
    goto/16 :goto_498

    .line 50922207
    :cond_2df
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922212
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922215
    move-result v10

    .line 50922216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922225
    move-result-object v9

    .line 50922226
    invoke-virtual {v1, v9}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922234
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922237
    move-result-object v3

    .line 50922238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922241
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922247
    move-result-object v0

    .line 50922248
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922251
    goto/16 :goto_498

    .line 50922253
    :cond_30d
    new-instance v10, Ljava/lang/String;

    .line 50922255
    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50922258
    move-result-object v9

    .line 50922259
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 50922262
    const-string v9, "\\{.*\\}"

    .line 50922264
    invoke-virtual {v10, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50922267
    move-result v9

    .line 50922268
    const-string v13, "json:"

    .line 50922270
    if-nez v9, :cond_353

    .line 50922272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922277
    sget-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922279
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922282
    move-result v10

    .line 50922283
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922292
    move-result-object v0

    .line 50922293
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922301
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922304
    move-result-object v9

    .line 50922305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922308
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922317
    move-result-object v0

    .line 50922318
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922321
    goto/16 :goto_498

    .line 50922323
    :cond_353
    new-instance v3, Lcom/google/gson/Gson;

    .line 50922325
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50922328
    const-class v9, Lcom/ccit/tiktok/SoEncBean;

    .line 50922330
    invoke-virtual {v3, v10, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922333
    move-result-object v3

    .line 50922334
    check-cast v3, Lcom/ccit/tiktok/SoEncBean;

    .line 50922336
    if-nez v3, :cond_395

    .line 50922338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922343
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922345
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922348
    move-result v9

    .line 50922349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922358
    move-result-object v0

    .line 50922359
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922367
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922370
    move-result-object v3

    .line 50922371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922374
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922377
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922383
    move-result-object v0

    .line 50922384
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922387
    goto/16 :goto_498

    .line 50922389
    :cond_395
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getRet()Ljava/lang/String;

    .line 50922392
    move-result-object v9

    .line 50922393
    invoke-static {v9}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922396
    move-result v14

    .line 50922397
    if-nez v14, :cond_467

    .line 50922399
    invoke-static {v9}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50922402
    move-result v14

    .line 50922403
    if-nez v14, :cond_3a7

    .line 50922405
    goto/16 :goto_467

    .line 50922407
    :cond_3a7
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50922410
    move-result-object v10

    .line 50922411
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922414
    move-result v9

    .line 50922415
    invoke-virtual {v10, v9}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50922418
    move-result-object v9

    .line 50922419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922421
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922424
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922427
    move-result v13

    .line 50922428
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922431
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922437
    move-result-object v10

    .line 50922438
    invoke-virtual {v1, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922441
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922444
    move-result-object v10

    .line 50922445
    invoke-virtual {v1, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922448
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getRet()Ljava/lang/String;

    .line 50922451
    move-result-object v10

    .line 50922452
    const-string v13, "0"

    .line 50922454
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922457
    move-result v10

    .line 50922458
    if-eqz v10, :cond_3ff

    .line 50922460
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922463
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922465
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922468
    move-result-object v0

    .line 50922469
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922472
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getSignInfo()Ljava/lang/String;

    .line 50922475
    move-result-object v0

    .line 50922476
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setHMAC(Ljava/lang/String;)V

    .line 50922479
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getKInfo()Ljava/lang/String;

    .line 50922482
    move-result-object v0

    .line 50922483
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setEncKey(Ljava/lang/String;)V

    .line 50922486
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getEntcyInfo()Ljava/lang/String;

    .line 50922489
    move-result-object v0

    .line 50922490
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setEncData(Ljava/lang/String;)V

    .line 50922493
    goto/16 :goto_498

    .line 50922495
    :cond_3ff
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922498
    move-result v3

    .line 50922499
    if-ne v3, v12, :cond_425

    .line 50922501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922506
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->SERVERCERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922508
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922511
    move-result v9

    .line 50922512
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922521
    move-result-object v0

    .line 50922522
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922525
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922528
    move-result-object v0

    .line 50922529
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922532
    goto :goto_498

    .line 50922533
    :cond_425
    iget-object v3, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922535
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922538
    move-result v3

    .line 50922539
    if-nez v3, :cond_44f

    .line 50922541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922543
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922546
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922548
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922551
    iget-object v0, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922553
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922556
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922559
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922562
    move-result-object v0

    .line 50922563
    invoke-static {v0}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922566
    move-result-object v0

    .line 50922567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922573
    move-result-object v0

    .line 50922574
    goto :goto_450

    .line 50922575
    :cond_44f
    move-object v0, v6

    .line 50922576
    :goto_450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922581
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922584
    move-result-object v9

    .line 50922585
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922594
    move-result-object v0

    .line 50922595
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922598
    goto :goto_498

    .line 50922599
    :cond_467
    :goto_467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922604
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922606
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922609
    move-result v9

    .line 50922610
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922613
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922619
    move-result-object v0

    .line 50922620
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922628
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922631
    move-result-object v3

    .line 50922632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922635
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922638
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922644
    move-result-object v0

    .line 50922645
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922648
    :goto_498
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922651
    move-result-object v0

    .line 50922652
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922655
    move-result v0

    .line 50922656
    if-eqz v0, :cond_4e1

    .line 50922658
    new-instance v0, Lorg/json/JSONObject;

    .line 50922660
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922663
    const-string v3, "enc_key"

    .line 50922665
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getEncKey()Ljava/lang/String;

    .line 50922668
    move-result-object v4

    .line 50922669
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922672
    const-string v3, "enc_data"

    .line 50922674
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getEncData()Ljava/lang/String;

    .line 50922677
    move-result-object v4

    .line 50922678
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922681
    const-string v3, "hmac"

    .line 50922683
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getHMAC()Ljava/lang/String;

    .line 50922686
    move-result-object v1

    .line 50922687
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922690
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922693
    move-result-object v0

    .line 50922694
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922697
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922700
    move-result-object v0

    .line 50922701
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922704
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922707
    move-result-object v0

    .line 50922708
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 50922710
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922716
    invoke-static {v0}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50922719
    move-result-object v0

    .line 50922720
    return-object v0

    .line 50922721
    :cond_4e1
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922723
    sget-object v2, Lde0/a;->a:Lde0/a;

    .line 50922725
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922728
    move-result-object v3

    .line 50922729
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922732
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50922735
    move-result-object v1

    .line 50922736
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922742
    const-string v2, "CCIT_Encrypt fail"

    .line 50922744
    invoke-static {v2, v3, v1}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922747
    move-result-object v1

    .line 50922748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922751
    invoke-static {v5, v6, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50922754
    move-result-object v0

    .line 50922755
    return-object v0

    .line 50922756
    :cond_504
    move-object/from16 v7, p0

    .line 50922758
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922760
    sget-object v1, Lde0/a;->a:Lde0/a;

    .line 50922762
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922764
    const-string/jumbo v9, "unknown fail:"

    .line 50922767
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922770
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50922773
    move-result-object v2

    .line 50922774
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922777
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922780
    move-result-object v2

    .line 50922781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922784
    invoke-static {v4, v3, v2}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922787
    move-result-object v1

    .line 50922788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922791
    invoke-static {v5, v6, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50922794
    move-result-object v0

    .line 50922795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public messageEncrypt([B[BLcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lid0/b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921473
    .line 50921474
    move-object/from16 v1, p2

    .line 50921475
    .line 50921476
    move-object/from16 v2, p3

    .line 50921477
    .line 50921478
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921479
    .line 50921480
    .line 50921481
    const-string v3, "-1"

    .line 50921482
    .line 50921483
    const-string v4, "messageEncrypt fail"

    .line 50921484
    .line 50921485
    const/4 v5, -0x1

    .line 50921486
    const-string v6, ""

    .line 50921487
    .line 50921488
    if-nez v0, :cond_37

    .line 50921489
    .line 50921490
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50921491
    .line 50921492
    sget-object v1, Lde0/a;->a:Lde0/a;

    .line 50921493
    .line 50921494
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921495
    .line 50921496
    const-string v8, "pubkey is null:"

    .line 50921497
    .line 50921498
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921499
    .line 50921500
    .line 50921501
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50921502
    .line 50921503
    .line 50921504
    move-result-object v2

    .line 50921505
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921506
    .line 50921507
    .line 50921508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921509
    .line 50921510
    .line 50921511
    move-result-object v2

    .line 50921512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921513
    .line 50921514
    .line 50921515
    invoke-static {v4, v3, v2}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object v1

    .line 50921519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921520
    .line 50921521
    .line 50921522
    invoke-static {v5, v6, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50921523
    .line 50921524
    .line 50921525
    move-result-object v0

    .line 50921526
    return-object v0

    .line 50921527
    :cond_37
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->ISEC:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 50921528
    .line 50921529
    const/4 v8, 0x3

    .line 50921530
    const/4 v9, 0x2

    .line 50921531
    if-ne v2, v7, :cond_1c0

    .line 50921532
    .line 50921533
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a$a;

    .line 50921534
    .line 50921535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921536
    .line 50921537
    .line 50921538
    const/4 v2, 0x0

    .line 50921539
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921540
    .line 50921541
    .line 50921542
    :try_start_46
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921543
    .line 50921544
    if-nez v3, :cond_58

    .line 50921545
    .line 50921546
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50921547
    .line 50921548
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921549
    .line 50921550
    .line 50921551
    invoke-static {v3}, Lcn/com/infosec/mobile/isec/IsecCipher;->genKey(Ljava/io/ByteArrayOutputStream;)I

    .line 50921552
    .line 50921553
    .line 50921554
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v3

    .line 50921558
    sput-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921559
    .line 50921560
    :cond_58
    new-instance v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;

    .line 50921561
    .line 50921562
    invoke-direct {v3}, Lcn/com/infosec/mobile/isec/IsecCipherConfig;-><init>()V

    .line 50921563
    .line 50921564
    .line 50921565
    sget-object v4, Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;->CIPHER_MODE_ECB:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 50921566
    .line 50921567
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->mode:Lcn/com/infosec/mobile/isec/IsecCipher$CipherModeEnum;

    .line 50921568
    .line 50921569
    sget-object v4, Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;->PKCS7_PADDING:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 50921570
    .line 50921571
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->padding:Lcn/com/infosec/mobile/isec/IsecCipher$CipherPaddingEnum;

    .line 50921572
    .line 50921573
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921574
    .line 50921575
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->key:[B

    .line 50921576
    .line 50921577
    const/4 v4, 0x0

    .line 50921578
    iput-object v4, v3, Lcn/com/infosec/mobile/isec/IsecCipherConfig;->iv:[B

    .line 50921579
    .line 50921580
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 50921581
    .line 50921582
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921583
    .line 50921584
    .line 50921585
    array-length v10, v1

    .line 50921586
    invoke-static {v3, v1, v10, v7}, Lcn/com/infosec/mobile/isec/IsecCipher;->encrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 50921587
    .line 50921588
    .line 50921589
    move-result v3

    .line 50921590
    if-eqz v3, :cond_86

    .line 50921591
    .line 50921592
    new-instance v0, Lid0/b;

    .line 50921593
    .line 50921594
    const-string/jumbo v1, "sm4\u52a0\u5bc6\u5931\u8d25"

    .line 50921595
    .line 50921596
    .line 50921597
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v2

    .line 50921601
    invoke-direct {v0, v5, v1, v2}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921602
    .line 50921603
    .line 50921604
    goto/16 :goto_1bf

    .line 50921605
    .line 50921606
    :cond_86
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50921607
    .line 50921608
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921609
    .line 50921610
    .line 50921611
    sget-object v5, Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;->HASH_ALG_SM3:Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;

    .line 50921612
    .line 50921613
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921614
    .line 50921615
    invoke-static {v5, v10, v1, v3}, Lcn/com/infosec/mobile/isec/IsecHMAC;->HMAC(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[B[BLjava/io/ByteArrayOutputStream;)I

    .line 50921616
    .line 50921617
    .line 50921618
    move-result v1

    .line 50921619
    if-eqz v1, :cond_a3

    .line 50921620
    .line 50921621
    new-instance v0, Lid0/b;

    .line 50921622
    .line 50921623
    const-string v2, "HMAC\u503c\u751f\u6210\u5931\u8d25"

    .line 50921624
    .line 50921625
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v1

    .line 50921629
    const/4 v3, -0x2

    .line 50921630
    invoke-direct {v0, v3, v2, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921631
    .line 50921632
    .line 50921633
    goto/16 :goto_1bf

    .line 50921634
    .line 50921635
    :cond_a3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 50921636
    .line 50921637
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50921638
    .line 50921639
    .line 50921640
    new-instance v5, Lcn/com/infosec/mobile/isec/IsecKeyPair;

    .line 50921641
    .line 50921642
    invoke-direct {v5}, Lcn/com/infosec/mobile/isec/IsecKeyPair;-><init>()V

    .line 50921643
    .line 50921644
    .line 50921645
    invoke-virtual {v5, v4, v0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKey([B[B)I

    .line 50921646
    .line 50921647
    .line 50921648
    move-result v0

    .line 50921649
    if-eqz v0, :cond_c2

    .line 50921650
    .line 50921651
    new-instance v1, Lid0/b;

    .line 50921652
    .line 50921653
    const-string/jumbo v2, "sm2 importKey\u5931\u8d25"

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v0

    .line 50921660
    const/4 v3, -0x3

    .line 50921661
    invoke-direct {v1, v3, v2, v0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921662
    .line 50921663
    .line 50921664
    goto/16 :goto_1be

    .line 50921665
    .line 50921666
    :cond_c2
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/a;->b:[B

    .line 50921667
    .line 50921668
    invoke-virtual {v5, v2, v0, v1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->encrypt(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50921669
    .line 50921670
    .line 50921671
    move-result v0

    .line 50921672
    if-eqz v0, :cond_d9

    .line 50921673
    .line 50921674
    new-instance v1, Lid0/b;

    .line 50921675
    .line 50921676
    const-string/jumbo v2, "sm2\u52a0\u5bc6\u5931\u8d25"

    .line 50921677
    .line 50921678
    .line 50921679
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921680
    .line 50921681
    .line 50921682
    move-result-object v0

    .line 50921683
    const/4 v3, -0x4

    .line 50921684
    invoke-direct {v1, v3, v2, v0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921685
    .line 50921686
    .line 50921687
    goto/16 :goto_1be

    .line 50921688
    .line 50921689
    :cond_d9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50921690
    .line 50921691
    .line 50921692
    move-result v0

    .line 50921693
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50921694
    .line 50921695
    .line 50921696
    move-result v4

    .line 50921697
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50921698
    .line 50921699
    .line 50921700
    move-result v5

    .line 50921701
    add-int/lit8 v10, v0, 0xc

    .line 50921702
    .line 50921703
    add-int v11, v10, v4

    .line 50921704
    .line 50921705
    add-int/2addr v11, v5

    .line 50921706
    add-int/lit8 v12, v11, 0x4

    .line 50921707
    .line 50921708
    new-array v12, v12, [B

    .line 50921709
    .line 50921710
    shr-int/lit8 v13, v11, 0x18

    .line 50921711
    .line 50921712
    and-int/lit16 v13, v13, 0xff

    .line 50921713
    .line 50921714
    int-to-byte v13, v13

    .line 50921715
    aput-byte v13, v12, v2

    .line 50921716
    .line 50921717
    shr-int/lit8 v13, v11, 0x10

    .line 50921718
    .line 50921719
    and-int/lit16 v13, v13, 0xff

    .line 50921720
    .line 50921721
    int-to-byte v13, v13

    .line 50921722
    const/4 v14, 0x1

    .line 50921723
    aput-byte v13, v12, v14

    .line 50921724
    .line 50921725
    shr-int/lit8 v13, v11, 0x8

    .line 50921726
    .line 50921727
    and-int/lit16 v13, v13, 0xff

    .line 50921728
    .line 50921729
    int-to-byte v13, v13

    .line 50921730
    aput-byte v13, v12, v9

    .line 50921731
    .line 50921732
    and-int/lit16 v11, v11, 0xff

    .line 50921733
    .line 50921734
    int-to-byte v11, v11

    .line 50921735
    aput-byte v11, v12, v8

    .line 50921736
    .line 50921737
    shr-int/lit8 v8, v0, 0x18

    .line 50921738
    .line 50921739
    and-int/lit16 v8, v8, 0xff

    .line 50921740
    .line 50921741
    int-to-byte v8, v8

    .line 50921742
    const/4 v11, 0x4

    .line 50921743
    aput-byte v8, v12, v11

    .line 50921744
    .line 50921745
    shr-int/lit8 v8, v0, 0x10

    .line 50921746
    .line 50921747
    and-int/lit16 v8, v8, 0xff

    .line 50921748
    .line 50921749
    int-to-byte v8, v8

    .line 50921750
    const/4 v11, 0x5

    .line 50921751
    aput-byte v8, v12, v11

    .line 50921752
    .line 50921753
    shr-int/lit8 v8, v0, 0x8

    .line 50921754
    .line 50921755
    and-int/lit16 v8, v8, 0xff

    .line 50921756
    .line 50921757
    int-to-byte v8, v8

    .line 50921758
    const/4 v11, 0x6

    .line 50921759
    aput-byte v8, v12, v11

    .line 50921760
    .line 50921761
    and-int/lit16 v8, v0, 0xff

    .line 50921762
    .line 50921763
    int-to-byte v8, v8

    .line 50921764
    const/4 v11, 0x7

    .line 50921765
    aput-byte v8, v12, v11

    .line 50921766
    .line 50921767
    add-int/lit8 v8, v0, 0x8

    .line 50921768
    .line 50921769
    shr-int/lit8 v11, v4, 0x18

    .line 50921770
    .line 50921771
    and-int/lit16 v11, v11, 0xff

    .line 50921772
    .line 50921773
    int-to-byte v11, v11

    .line 50921774
    aput-byte v11, v12, v8

    .line 50921775
    .line 50921776
    add-int/lit8 v8, v0, 0x9

    .line 50921777
    .line 50921778
    shr-int/lit8 v11, v4, 0x10

    .line 50921779
    .line 50921780
    and-int/lit16 v11, v11, 0xff

    .line 50921781
    .line 50921782
    int-to-byte v11, v11

    .line 50921783
    aput-byte v11, v12, v8

    .line 50921784
    .line 50921785
    add-int/lit8 v8, v0, 0xa

    .line 50921786
    .line 50921787
    shr-int/lit8 v11, v4, 0x8

    .line 50921788
    .line 50921789
    and-int/lit16 v11, v11, 0xff

    .line 50921790
    .line 50921791
    int-to-byte v11, v11

    .line 50921792
    aput-byte v11, v12, v8

    .line 50921793
    .line 50921794
    add-int/lit8 v8, v0, 0xb

    .line 50921795
    .line 50921796
    and-int/lit16 v11, v4, 0xff

    .line 50921797
    .line 50921798
    int-to-byte v11, v11

    .line 50921799
    aput-byte v11, v12, v8

    .line 50921800
    .line 50921801
    add-int v8, v0, v4

    .line 50921802
    .line 50921803
    add-int/lit8 v11, v8, 0xc

    .line 50921804
    .line 50921805
    shr-int/lit8 v13, v5, 0x18

    .line 50921806
    .line 50921807
    and-int/lit16 v13, v13, 0xff

    .line 50921808
    .line 50921809
    int-to-byte v13, v13

    .line 50921810
    aput-byte v13, v12, v11

    .line 50921811
    .line 50921812
    add-int/lit8 v11, v8, 0xd

    .line 50921813
    .line 50921814
    shr-int/lit8 v13, v5, 0x10

    .line 50921815
    .line 50921816
    and-int/lit16 v13, v13, 0xff

    .line 50921817
    .line 50921818
    int-to-byte v13, v13

    .line 50921819
    aput-byte v13, v12, v11

    .line 50921820
    .line 50921821
    add-int/lit8 v11, v8, 0xe

    .line 50921822
    .line 50921823
    shr-int/lit8 v13, v5, 0x8

    .line 50921824
    .line 50921825
    and-int/lit16 v13, v13, 0xff

    .line 50921826
    .line 50921827
    int-to-byte v13, v13

    .line 50921828
    aput-byte v13, v12, v11

    .line 50921829
    .line 50921830
    add-int/lit8 v11, v8, 0xf

    .line 50921831
    .line 50921832
    and-int/lit16 v13, v5, 0xff

    .line 50921833
    .line 50921834
    int-to-byte v13, v13

    .line 50921835
    aput-byte v13, v12, v11

    .line 50921836
    .line 50921837
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921838
    .line 50921839
    .line 50921840
    move-result-object v3

    .line 50921841
    const/16 v11, 0x8

    .line 50921842
    .line 50921843
    invoke-static {v3, v2, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50921844
    .line 50921845
    .line 50921846
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v0

    .line 50921850
    invoke-static {v0, v2, v12, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50921851
    .line 50921852
    .line 50921853
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v0

    .line 50921857
    add-int/lit8 v8, v8, 0x10

    .line 50921858
    .line 50921859
    invoke-static {v0, v2, v12, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50921860
    .line 50921861
    .line 50921862
    new-instance v0, Lid0/b;

    .line 50921863
    .line 50921864
    invoke-static {v12, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v1

    .line 50921868
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921869
    .line 50921870
    .line 50921871
    invoke-direct {v0, v14, v6, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_192} :catch_193

    .line 50921872
    .line 50921873
    .line 50921874
    goto :goto_1bf

    .line 50921875
    :catch_193
    move-exception v0

    .line 50921876
    new-instance v1, Lid0/b;

    .line 50921877
    .line 50921878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921879
    .line 50921880
    const-string/jumbo v3, "\u52a0\u5bc6\u629b\u5f02\u5e38:"

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921884
    .line 50921885
    .line 50921886
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v4

    .line 50921890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921891
    .line 50921892
    .line 50921893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object v2

    .line 50921897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921898
    .line 50921899
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921900
    .line 50921901
    .line 50921902
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921903
    .line 50921904
    .line 50921905
    move-result-object v0

    .line 50921906
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921907
    .line 50921908
    .line 50921909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v0

    .line 50921913
    const/16 v3, -0x63

    .line 50921914
    .line 50921915
    invoke-direct {v1, v3, v2, v0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50921916
    .line 50921917
    .line 50921918
    :goto_1be
    move-object v0, v1

    .line 50921919
    :goto_1bf
    return-object v0

    .line 50921920
    :cond_1c0
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->CCIT:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 50921921
    .line 50921922
    if-ne v2, v7, :cond_504

    .line 50921923
    .line 50921924
    new-instance v15, Ljava/lang/String;

    .line 50921925
    .line 50921926
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50921927
    .line 50921928
    invoke-direct {v15, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50921929
    .line 50921930
    .line 50921931
    move-object/from16 v7, p0

    .line 50921932
    .line 50921933
    iget-object v0, v7, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;->mSafeBoxImp:Ln82/a;

    .line 50921934
    .line 50921935
    new-instance v13, Ljava/lang/String;

    .line 50921936
    .line 50921937
    invoke-direct {v13, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50921938
    .line 50921939
    .line 50921940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921941
    .line 50921942
    .line 50921943
    new-instance v1, Lcom/ccit/tiktok/CCITResultVo;

    .line 50921944
    .line 50921945
    invoke-direct {v1}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-static {v15}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921949
    .line 50921950
    .line 50921951
    move-result v3

    .line 50921952
    const-string v4, "0000"

    .line 50921953
    .line 50921954
    if-eqz v3, :cond_205

    .line 50921955
    .line 50921956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921957
    .line 50921958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921959
    .line 50921960
    .line 50921961
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->CERTSERVICE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50921962
    .line 50921963
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50921964
    .line 50921965
    .line 50921966
    move-result v9

    .line 50921967
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921968
    .line 50921969
    .line 50921970
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921971
    .line 50921972
    .line 50921973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v0

    .line 50921977
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50921978
    .line 50921979
    .line 50921980
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-object v0

    .line 50921984
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50921985
    .line 50921986
    .line 50921987
    goto/16 :goto_498

    .line 50921988
    .line 50921989
    :cond_205
    invoke-static {v13}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50921990
    .line 50921991
    .line 50921992
    move-result v3

    .line 50921993
    if-eqz v3, :cond_22c

    .line 50921994
    .line 50921995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921996
    .line 50921997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921998
    .line 50921999
    .line 50922000
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->ENCDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922001
    .line 50922002
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922003
    .line 50922004
    .line 50922005
    move-result v9

    .line 50922006
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922010
    .line 50922011
    .line 50922012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object v0

    .line 50922016
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922017
    .line 50922018
    .line 50922019
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922020
    .line 50922021
    .line 50922022
    move-result-object v0

    .line 50922023
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922024
    .line 50922025
    .line 50922026
    goto/16 :goto_498

    .line 50922027
    .line 50922028
    :cond_22c
    iget-object v10, v0, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50922029
    .line 50922030
    const-string v11, ""

    .line 50922031
    .line 50922032
    const/4 v12, 0x0

    .line 50922033
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object v3

    .line 50922037
    array-length v14, v3

    .line 50922038
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 50922039
    .line 50922040
    .line 50922041
    move-result-object v3

    .line 50922042
    array-length v3, v3

    .line 50922043
    move/from16 v16, v3

    .line 50922044
    .line 50922045
    invoke-virtual/range {v10 .. v16}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFEncrypt(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 50922046
    .line 50922047
    .line 50922048
    move-result-object v3

    .line 50922049
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922050
    .line 50922051
    .line 50922052
    move-result v10

    .line 50922053
    if-eqz v10, :cond_268

    .line 50922054
    .line 50922055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922056
    .line 50922057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922058
    .line 50922059
    .line 50922060
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922061
    .line 50922062
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922063
    .line 50922064
    .line 50922065
    move-result v9

    .line 50922066
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922067
    .line 50922068
    .line 50922069
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922070
    .line 50922071
    .line 50922072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v0

    .line 50922076
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922077
    .line 50922078
    .line 50922079
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922080
    .line 50922081
    .line 50922082
    move-result-object v0

    .line 50922083
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922084
    .line 50922085
    .line 50922086
    goto/16 :goto_498

    .line 50922087
    .line 50922088
    :cond_268
    invoke-static {v3}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50922089
    .line 50922090
    .line 50922091
    move-result v10

    .line 50922092
    const-string v11, "/ccitlog.log"

    .line 50922093
    .line 50922094
    const/16 v12, 0x32e4

    .line 50922095
    .line 50922096
    if-eqz v10, :cond_30d

    .line 50922097
    .line 50922098
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v9

    .line 50922102
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922103
    .line 50922104
    .line 50922105
    move-result v3

    .line 50922106
    invoke-virtual {v9, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v3

    .line 50922110
    iget-object v9, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922111
    .line 50922112
    invoke-static {v9}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922113
    .line 50922114
    .line 50922115
    move-result v9

    .line 50922116
    if-nez v9, :cond_2a8

    .line 50922117
    .line 50922118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922119
    .line 50922120
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922121
    .line 50922122
    .line 50922123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922124
    .line 50922125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922126
    .line 50922127
    .line 50922128
    iget-object v0, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922129
    .line 50922130
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922131
    .line 50922132
    .line 50922133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922134
    .line 50922135
    .line 50922136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v0

    .line 50922140
    invoke-static {v0}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v0

    .line 50922144
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922145
    .line 50922146
    .line 50922147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922148
    .line 50922149
    .line 50922150
    move-result-object v0

    .line 50922151
    goto :goto_2a9

    .line 50922152
    :cond_2a8
    move-object v0, v6

    .line 50922153
    :goto_2a9
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922154
    .line 50922155
    .line 50922156
    move-result v9

    .line 50922157
    if-ne v9, v12, :cond_2df

    .line 50922158
    .line 50922159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922160
    .line 50922161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922162
    .line 50922163
    .line 50922164
    sget-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->SERVERCERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922165
    .line 50922166
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922167
    .line 50922168
    .line 50922169
    move-result v10

    .line 50922170
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922171
    .line 50922172
    .line 50922173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object v3

    .line 50922180
    invoke-virtual {v1, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922181
    .line 50922182
    .line 50922183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922184
    .line 50922185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922186
    .line 50922187
    .line 50922188
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922189
    .line 50922190
    .line 50922191
    move-result-object v9

    .line 50922192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922193
    .line 50922194
    .line 50922195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922196
    .line 50922197
    .line 50922198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922199
    .line 50922200
    .line 50922201
    move-result-object v0

    .line 50922202
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922203
    .line 50922204
    .line 50922205
    goto/16 :goto_498

    .line 50922206
    .line 50922207
    :cond_2df
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922208
    .line 50922209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922210
    .line 50922211
    .line 50922212
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922213
    .line 50922214
    .line 50922215
    move-result v10

    .line 50922216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922217
    .line 50922218
    .line 50922219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922220
    .line 50922221
    .line 50922222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922223
    .line 50922224
    .line 50922225
    move-result-object v9

    .line 50922226
    invoke-virtual {v1, v9}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922227
    .line 50922228
    .line 50922229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922230
    .line 50922231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922232
    .line 50922233
    .line 50922234
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922235
    .line 50922236
    .line 50922237
    move-result-object v3

    .line 50922238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922239
    .line 50922240
    .line 50922241
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922242
    .line 50922243
    .line 50922244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v0

    .line 50922248
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922249
    .line 50922250
    .line 50922251
    goto/16 :goto_498

    .line 50922252
    .line 50922253
    :cond_30d
    new-instance v10, Ljava/lang/String;

    .line 50922254
    .line 50922255
    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v9

    .line 50922259
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 50922260
    .line 50922261
    .line 50922262
    const-string v9, "\\{.*\\}"

    .line 50922263
    .line 50922264
    invoke-virtual {v10, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50922265
    .line 50922266
    .line 50922267
    move-result v9

    .line 50922268
    const-string v13, "json:"

    .line 50922269
    .line 50922270
    if-nez v9, :cond_353

    .line 50922271
    .line 50922272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922273
    .line 50922274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922275
    .line 50922276
    .line 50922277
    sget-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922278
    .line 50922279
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922280
    .line 50922281
    .line 50922282
    move-result v10

    .line 50922283
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922284
    .line 50922285
    .line 50922286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922287
    .line 50922288
    .line 50922289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v0

    .line 50922293
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922294
    .line 50922295
    .line 50922296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922297
    .line 50922298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922299
    .line 50922300
    .line 50922301
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v9

    .line 50922305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922306
    .line 50922307
    .line 50922308
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922309
    .line 50922310
    .line 50922311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v0

    .line 50922318
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922319
    .line 50922320
    .line 50922321
    goto/16 :goto_498

    .line 50922322
    .line 50922323
    :cond_353
    new-instance v3, Lcom/google/gson/Gson;

    .line 50922324
    .line 50922325
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50922326
    .line 50922327
    .line 50922328
    const-class v9, Lcom/ccit/tiktok/SoEncBean;

    .line 50922329
    .line 50922330
    invoke-virtual {v3, v10, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v3

    .line 50922334
    check-cast v3, Lcom/ccit/tiktok/SoEncBean;

    .line 50922335
    .line 50922336
    if-nez v3, :cond_395

    .line 50922337
    .line 50922338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922339
    .line 50922340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922341
    .line 50922342
    .line 50922343
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922344
    .line 50922345
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922346
    .line 50922347
    .line 50922348
    move-result v9

    .line 50922349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922350
    .line 50922351
    .line 50922352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922353
    .line 50922354
    .line 50922355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922356
    .line 50922357
    .line 50922358
    move-result-object v0

    .line 50922359
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922360
    .line 50922361
    .line 50922362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922363
    .line 50922364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922365
    .line 50922366
    .line 50922367
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object v3

    .line 50922371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922372
    .line 50922373
    .line 50922374
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922375
    .line 50922376
    .line 50922377
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922378
    .line 50922379
    .line 50922380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v0

    .line 50922384
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922385
    .line 50922386
    .line 50922387
    goto/16 :goto_498

    .line 50922388
    .line 50922389
    :cond_395
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getRet()Ljava/lang/String;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v9

    .line 50922393
    invoke-static {v9}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922394
    .line 50922395
    .line 50922396
    move-result v14

    .line 50922397
    if-nez v14, :cond_467

    .line 50922398
    .line 50922399
    invoke-static {v9}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50922400
    .line 50922401
    .line 50922402
    move-result v14

    .line 50922403
    if-nez v14, :cond_3a7

    .line 50922404
    .line 50922405
    goto/16 :goto_467

    .line 50922406
    .line 50922407
    :cond_3a7
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v10

    .line 50922411
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922412
    .line 50922413
    .line 50922414
    move-result v9

    .line 50922415
    invoke-virtual {v10, v9}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v9

    .line 50922419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922420
    .line 50922421
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922422
    .line 50922423
    .line 50922424
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922425
    .line 50922426
    .line 50922427
    move-result v13

    .line 50922428
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922429
    .line 50922430
    .line 50922431
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922432
    .line 50922433
    .line 50922434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922435
    .line 50922436
    .line 50922437
    move-result-object v10

    .line 50922438
    invoke-virtual {v1, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922439
    .line 50922440
    .line 50922441
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object v10

    .line 50922445
    invoke-virtual {v1, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922446
    .line 50922447
    .line 50922448
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getRet()Ljava/lang/String;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v10

    .line 50922452
    const-string v13, "0"

    .line 50922453
    .line 50922454
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922455
    .line 50922456
    .line 50922457
    move-result v10

    .line 50922458
    if-eqz v10, :cond_3ff

    .line 50922459
    .line 50922460
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922461
    .line 50922462
    .line 50922463
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922464
    .line 50922465
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v0

    .line 50922469
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922470
    .line 50922471
    .line 50922472
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getSignInfo()Ljava/lang/String;

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-object v0

    .line 50922476
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setHMAC(Ljava/lang/String;)V

    .line 50922477
    .line 50922478
    .line 50922479
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getKInfo()Ljava/lang/String;

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-object v0

    .line 50922483
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setEncKey(Ljava/lang/String;)V

    .line 50922484
    .line 50922485
    .line 50922486
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoEncBean;->getEntcyInfo()Ljava/lang/String;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v0

    .line 50922490
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setEncData(Ljava/lang/String;)V

    .line 50922491
    .line 50922492
    .line 50922493
    goto/16 :goto_498

    .line 50922494
    .line 50922495
    :cond_3ff
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50922496
    .line 50922497
    .line 50922498
    move-result v3

    .line 50922499
    if-ne v3, v12, :cond_425

    .line 50922500
    .line 50922501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922502
    .line 50922503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922504
    .line 50922505
    .line 50922506
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->SERVERCERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922507
    .line 50922508
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922509
    .line 50922510
    .line 50922511
    move-result v9

    .line 50922512
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922516
    .line 50922517
    .line 50922518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v0

    .line 50922522
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v0

    .line 50922529
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922530
    .line 50922531
    .line 50922532
    goto :goto_498

    .line 50922533
    :cond_425
    iget-object v3, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922534
    .line 50922535
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50922536
    .line 50922537
    .line 50922538
    move-result v3

    .line 50922539
    if-nez v3, :cond_44f

    .line 50922540
    .line 50922541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922542
    .line 50922543
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922544
    .line 50922545
    .line 50922546
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922547
    .line 50922548
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922549
    .line 50922550
    .line 50922551
    iget-object v0, v0, Ln82/a;->d:Ljava/lang/String;

    .line 50922552
    .line 50922553
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922554
    .line 50922555
    .line 50922556
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922557
    .line 50922558
    .line 50922559
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922560
    .line 50922561
    .line 50922562
    move-result-object v0

    .line 50922563
    invoke-static {v0}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922564
    .line 50922565
    .line 50922566
    move-result-object v0

    .line 50922567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922568
    .line 50922569
    .line 50922570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object v0

    .line 50922574
    goto :goto_450

    .line 50922575
    :cond_44f
    move-object v0, v6

    .line 50922576
    :goto_450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922577
    .line 50922578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922579
    .line 50922580
    .line 50922581
    invoke-virtual {v9}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50922582
    .line 50922583
    .line 50922584
    move-result-object v9

    .line 50922585
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922586
    .line 50922587
    .line 50922588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922589
    .line 50922590
    .line 50922591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v0

    .line 50922595
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922596
    .line 50922597
    .line 50922598
    goto :goto_498

    .line 50922599
    :cond_467
    :goto_467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922600
    .line 50922601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922602
    .line 50922603
    .line 50922604
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50922605
    .line 50922606
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50922607
    .line 50922608
    .line 50922609
    move-result v9

    .line 50922610
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922611
    .line 50922612
    .line 50922613
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922617
    .line 50922618
    .line 50922619
    move-result-object v0

    .line 50922620
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50922621
    .line 50922622
    .line 50922623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922624
    .line 50922625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922626
    .line 50922627
    .line 50922628
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50922629
    .line 50922630
    .line 50922631
    move-result-object v3

    .line 50922632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922633
    .line 50922634
    .line 50922635
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922636
    .line 50922637
    .line 50922638
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922639
    .line 50922640
    .line 50922641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922642
    .line 50922643
    .line 50922644
    move-result-object v0

    .line 50922645
    invoke-virtual {v1, v0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50922646
    .line 50922647
    .line 50922648
    :goto_498
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922649
    .line 50922650
    .line 50922651
    move-result-object v0

    .line 50922652
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922653
    .line 50922654
    .line 50922655
    move-result v0

    .line 50922656
    if-eqz v0, :cond_4e1

    .line 50922657
    .line 50922658
    new-instance v0, Lorg/json/JSONObject;

    .line 50922659
    .line 50922660
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922661
    .line 50922662
    .line 50922663
    const-string v3, "enc_key"

    .line 50922664
    .line 50922665
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getEncKey()Ljava/lang/String;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v4

    .line 50922669
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922670
    .line 50922671
    .line 50922672
    const-string v3, "enc_data"

    .line 50922673
    .line 50922674
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getEncData()Ljava/lang/String;

    .line 50922675
    .line 50922676
    .line 50922677
    move-result-object v4

    .line 50922678
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922679
    .line 50922680
    .line 50922681
    const-string v3, "hmac"

    .line 50922682
    .line 50922683
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getHMAC()Ljava/lang/String;

    .line 50922684
    .line 50922685
    .line 50922686
    move-result-object v1

    .line 50922687
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922688
    .line 50922689
    .line 50922690
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-object v0

    .line 50922694
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922695
    .line 50922696
    .line 50922697
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v0

    .line 50922701
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922702
    .line 50922703
    .line 50922704
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922705
    .line 50922706
    .line 50922707
    move-result-object v0

    .line 50922708
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 50922709
    .line 50922710
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922711
    .line 50922712
    .line 50922713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922714
    .line 50922715
    .line 50922716
    invoke-static {v0}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50922717
    .line 50922718
    .line 50922719
    move-result-object v0

    .line 50922720
    return-object v0

    .line 50922721
    :cond_4e1
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922722
    .line 50922723
    sget-object v2, Lde0/a;->a:Lde0/a;

    .line 50922724
    .line 50922725
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50922726
    .line 50922727
    .line 50922728
    move-result-object v3

    .line 50922729
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922730
    .line 50922731
    .line 50922732
    invoke-virtual {v1}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-object v1

    .line 50922736
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922737
    .line 50922738
    .line 50922739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922740
    .line 50922741
    .line 50922742
    const-string v2, "CCIT_Encrypt fail"

    .line 50922743
    .line 50922744
    invoke-static {v2, v3, v1}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922745
    .line 50922746
    .line 50922747
    move-result-object v1

    .line 50922748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922749
    .line 50922750
    .line 50922751
    invoke-static {v5, v6, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50922752
    .line 50922753
    .line 50922754
    move-result-object v0

    .line 50922755
    return-object v0

    .line 50922756
    :cond_504
    move-object/from16 v7, p0

    .line 50922757
    .line 50922758
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 50922759
    .line 50922760
    sget-object v1, Lde0/a;->a:Lde0/a;

    .line 50922761
    .line 50922762
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922763
    .line 50922764
    const-string/jumbo v9, "unknown fail:"

    .line 50922765
    .line 50922766
    .line 50922767
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922768
    .line 50922769
    .line 50922770
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50922771
    .line 50922772
    .line 50922773
    move-result-object v2

    .line 50922774
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922775
    .line 50922776
    .line 50922777
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922778
    .line 50922779
    .line 50922780
    move-result-object v2

    .line 50922781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922782
    .line 50922783
    .line 50922784
    invoke-static {v4, v3, v2}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922785
    .line 50922786
    .line 50922787
    move-result-object v1

    .line 50922788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922789
    .line 50922790
    .line 50922791
    invoke-static {v5, v6, v1}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50922792
    .line 50922793
    .line 50922794
    move-result-object v0

    .line 50922795
    return-object v0
.end method


.method public parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lde0/a;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lde0/a;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public sign([B[B)[B
[MOD-CHANGED]
.method public sign([B[B)[B
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecKeyPair;

    .line 33816581
    invoke-direct {v0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;-><init>()V

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-virtual {v0, p1, v1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKey([B[B)I

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_10

    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33816594
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-virtual {v0, v2, p2, p1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->sign(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_1d

    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sign([B[B)[B
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecKeyPair;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-virtual {v0, p1, v1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKey([B[B)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_10

    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-virtual {v0, v2, p2, p1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->sign(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_1d

    .line 33816603
    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


.method public verifySign([B[B[B)Z
[MOD-CHANGED]
.method public verifySign([B[B[B)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecKeyPair;

    .line 50528261
    invoke-direct {v0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;-><init>()V

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-virtual {v0, v1, p1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKey([B[B)I

    .line 50528268
    move-result p1

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    if-eqz p1, :cond_11

    .line 50528272
    return v1

    .line 50528273
    :cond_11
    invoke-virtual {v0, v1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->verify(Z[B[B)I

    .line 50528276
    move-result p1

    .line 50528277
    if-nez p1, :cond_18

    .line 50528279
    const/4 v1, 0x1

    .line 50528280
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public verifySign([B[B[B)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcn/com/infosec/mobile/isec/IsecKeyPair;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-virtual {v0, v1, p1}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKey([B[B)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    if-eqz p1, :cond_11

    .line 50528271
    .line 50528272
    return v1

    .line 50528273
    :cond_11
    invoke-virtual {v0, v1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->verify(Z[B[B)I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    if-nez p1, :cond_18

    .line 50528278
    .line 50528279
    const/4 v1, 0x1

    .line 50528280
    :cond_18
    return v1
.end method


