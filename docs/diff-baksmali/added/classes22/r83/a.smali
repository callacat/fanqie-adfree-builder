.class public final Lr83/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr83/b;

.field public final b:Lr83/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e01f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lr83/b;Lr83/k;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lr83/a;->a:Lr83/b;

    .line 33685511
    iput-object p2, p0, Lr83/a;->b:Lr83/k;

    .line 33685513
    return-void
.end method
