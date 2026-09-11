.class public final Lzr6/p;
.super Lvr6/s;
.source "SourceFile"


# instance fields
.field public final c:Lgn6/e1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lgn6/e1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lvr6/s;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzr6/p;->c:Lgn6/e1;

    .line 16908297
    return-void
.end method
