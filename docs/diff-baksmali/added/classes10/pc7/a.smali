.class public abstract Lpc7/a;
.super Lvc7/a;
.source "SourceFile"


# instance fields
.field public final a:Lcc7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa036f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lvc7/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpc7/a;->a:Lcc7/a;

    .line 16908297
    return-void
.end method
