.class public final Lcom/ss/android/union_core/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa348e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/o;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/o;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ss/android/union_core/utils/ToastUtils$showToastCenterOnUI$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/union_core/utils/ToastUtils$showToastCenterOnUI$1;-><init>(Landroid/content/Context;)V

    .line 16908297
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method
