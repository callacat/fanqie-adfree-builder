.class public abstract Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createContainerProxyStackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eab7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract bid()Ljava/lang/String;
.end method

.method public abstract containerType()Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
.end method

.method public abstract getEngineView()Landroid/view/View;
.end method

.method public abstract getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public final getStackTrace()[Ljava/lang/StackTraceElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;->createContainerProxyStackTrace:[Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    return-object v0
.end method

.method public final putStackTrace([Ljava/lang/StackTraceElement;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;->createContainerProxyStackTrace:[Ljava/lang/StackTraceElement;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public abstract sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
.end method
