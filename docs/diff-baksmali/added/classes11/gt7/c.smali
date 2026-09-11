.class public final Lgt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzm0/a;)Lyo7/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljt7/a;

    .line 16908294
    invoke-direct {v0, p1}, Ljt7/a;-><init>(Lzm0/a;)V

    .line 16908297
    return-object v0
.end method
