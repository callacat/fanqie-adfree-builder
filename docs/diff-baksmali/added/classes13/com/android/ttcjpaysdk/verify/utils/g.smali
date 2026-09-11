.class public final Lcom/android/ttcjpaysdk/verify/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/utils/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/android/ttcjpaysdk/verify/utils/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/g$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/utils/g$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/utils/g;->d:Lcom/android/ttcjpaysdk/verify/utils/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->a:Landroid/content/Context;

    .line 33816585
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 33816587
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b:Lkotlin/Lazy;

    .line 33816594
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 33816600
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;->CCIT:Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;

    .line 33816602
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;->getCertController(Lcom/bytedance/caijing/sdk/infra/base/api/sec/EncryptVendor;)Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 33816608
    if-eqz p2, :cond_2f

    .line 33816610
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816613
    move-result p1

    .line 33816614
    xor-int/lit8 p1, p1, 0x1

    .line 33816616
    if-eqz p1, :cond_2b

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p2, 0x0

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_2f

    .line 33816622
    goto :goto_38

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/g;->d:Lcom/android/ttcjpaysdk/verify/utils/g$a;

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/g$a;->a()Ljava/lang/String;

    .line 33816631
    move-result-object p2

    .line 33816632
    :goto_38
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 33816634
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

.method public final b()Lid0/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid0/b<",
            "Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5a

    .line 327685
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327688
    move-result v2

    .line 327689
    xor-int/lit8 v2, v2, 0x1

    .line 327691
    if-eqz v2, :cond_e

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_5a

    .line 327697
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 327699
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->a:Landroid/content/Context;

    .line 327701
    invoke-interface {v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->f(Landroid/content/Context;Ljava/lang/String;)Lid0/b;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lid0/b;->a()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_21

    .line 327711
    move-object v2, v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v1

    .line 327714
    :goto_22
    if-eqz v2, :cond_2a

    .line 327716
    iget-object v2, v2, Lid0/b;->c:Ljava/lang/Object;

    .line 327718
    check-cast v2, Lyc0/a;

    .line 327720
    if-nez v2, :cond_2b

    .line 327722
    :cond_2a
    move-object v2, v1

    .line 327723
    :cond_2b
    if-eqz v2, :cond_4c

    .line 327725
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 327727
    new-instance v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 327729
    iget-object v4, v2, Lyc0/a;->a:Ljava/lang/String;

    .line 327731
    iget-object v5, v2, Lyc0/a;->b:Ljava/lang/String;

    .line 327733
    iget-wide v2, v2, Lyc0/a;->e:J

    .line 327735
    const/16 v6, 0x3e8

    .line 327737
    int-to-long v6, v6

    .line 327738
    div-long v6, v2, v6

    .line 327740
    const/4 v8, 0x0

    .line 327741
    const/16 v9, 0x8

    .line 327743
    const/4 v10, 0x0

    .line 327744
    move-object v3, v1

    .line 327745
    invoke-direct/range {v3 .. v10}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v1}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_59

    .line 327756
    :cond_4c
    sget-object v2, Lid0/b;->d:Lid0/b$a;

    .line 327758
    iget v3, v0, Lid0/b;->a:I

    .line 327760
    iget-object v0, v0, Lid0/b;->b:Ljava/lang/String;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {v3, v1, v0}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    return-object v0

    .line 327770
    :cond_5a
    sget-object v0, Lid0/b;->d:Lid0/b$a;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    const/4 v0, -0x1

    .line 327776
    const-string v2, "pin is invalid or checkCertInstall failed"

    .line 327778
    invoke-static {v0, v1, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
