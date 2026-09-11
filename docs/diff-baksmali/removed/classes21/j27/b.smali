.class public final Lj27/b;
.super Lj27/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "checkLocalFileStatus"
    owner = "zhanghan.13"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj27/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lj27/c$a;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lj27/c$a;->getPath()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593802
    .line 50593803
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_1c

    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_1c

    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    new-instance p3, Lj27/a;

    .line 50593822
    .line 50593823
    invoke-direct {p3, p1}, Lj27/a;-><init>(Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 p1, 0x2

    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method
