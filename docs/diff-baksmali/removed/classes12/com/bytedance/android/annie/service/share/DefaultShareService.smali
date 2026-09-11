.class public final Lcom/bytedance/android/annie/service/share/DefaultShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/share/IShareService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public share(Lcom/bytedance/android/annie/api/bridge/ShareInfo;Landroid/app/Activity;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
