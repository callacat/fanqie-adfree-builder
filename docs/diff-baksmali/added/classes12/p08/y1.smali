.class public final Lp08/y1;
.super Lp08/v0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lp08/v0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973836
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    const-string p1, "Array"

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lp08/y1;->c:Ljava/lang/String;

    .line 16973854
    return-void
.end method


# virtual methods
.method public final getSerialName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp08/y1;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method
