.class public final Lzp2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp2/e$a;
    }
.end annotation


# instance fields
.field public final a:Lzp2/c;

.field public final b:Lzp2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ced6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzp2/c;Lzp2/d;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lzp2/e;->a:Lzp2/c;

    .line 33685511
    iput-object p2, p0, Lzp2/e;->b:Lzp2/d;

    .line 33685513
    return-void
.end method
