.class public final Lua/c;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d221

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lua/c;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 16908297
    return-void
.end method
