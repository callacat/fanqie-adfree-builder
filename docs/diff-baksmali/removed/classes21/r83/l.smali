.class public final Lr83/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr83/m;

.field public final b:Lr83/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e029

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lr83/m;Lr83/k;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lr83/l;->a:Lr83/m;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lr83/l;->b:Lr83/k;

    .line 33685512
    .line 33685513
    return-void
.end method
