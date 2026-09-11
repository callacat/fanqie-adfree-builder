.class public final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/salamander/anniex/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;->invoke()Lcom/bytedance/salamander/anniex/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomServiceFactory(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/l2;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultServiceFactory()Lcom/bytedance/salamander/anniex/l2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostServiceFactory()Lcom/bytedance/salamander/anniex/l2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
