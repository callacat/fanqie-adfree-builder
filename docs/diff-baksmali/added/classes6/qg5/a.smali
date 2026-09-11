.class public final Lqg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/kmp/detail/series/e1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97247

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg5/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/e1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lqg5/a;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 16908297
    return-void
.end method
