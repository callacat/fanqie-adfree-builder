.class public abstract Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert;
.super Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;,
        Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a<",
        "Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;",
        "Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7da81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;-><init>()V

    .line 65539
    const-string v0, "ttcjpay.operateCert"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert;->k:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method
