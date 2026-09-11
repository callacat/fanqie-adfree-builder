.class public final Lcom/bytedance/ad/common/zaid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljg/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 16908294
    sget-object v0, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ad/common/zaid/ZDataModel;->a(Ljg/h;)V

    .line 16908299
    return-void
.end method
