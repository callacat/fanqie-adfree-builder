.class public final Lcom/bytedance/android/ad/sdk/screenshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/screenshot/c$a;
    }
.end annotation


# instance fields
.field public final a:Lun/a;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e60f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/screenshot/c;->a:Lun/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/screenshot/c;->b:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/screenshot/c;->a:Lun/a;

    .line 131078
    invoke-interface {v0}, Lun/a;->a()V

    .line 131081
    :cond_9
    return-void
.end method
