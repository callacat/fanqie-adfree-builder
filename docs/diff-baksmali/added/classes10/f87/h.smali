.class public final Lf87/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf87/a;

.field public final b:Le87/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lf87/a;Le87/v;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lf87/h;->a:Lf87/a;

    .line 33685512
    iput-object p2, p0, Lf87/h;->b:Le87/v;

    .line 33685514
    return-void
.end method
