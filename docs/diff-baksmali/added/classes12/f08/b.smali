.class public final Lf08/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Z)Lf08/a;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lf08/f$a;->a:Lf08/f$a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lf08/a;

    .line 16908296
    invoke-direct {v1, p0, v0}, Lf08/a;-><init>(ZLf08/f$a;)V

    .line 16908299
    return-object v1
.end method

.method public static final b(I)Lf08/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lf08/f$a;->a:Lf08/f$a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lf08/c;

    .line 16908296
    invoke-direct {v1, p0, v0}, Lf08/c;-><init>(ILf08/f$a;)V

    .line 16908299
    return-object v1
.end method

.method public static final c()Lf08/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lf08/f$a;->a:Lf08/f$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    new-instance v1, Lf08/d;

    .line 131080
    invoke-direct {v1, v0}, Lf08/d;-><init>(Lf08/f$a;)V

    .line 131083
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Lf08/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf08/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lf08/f$a;->a:Lf08/f$a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lf08/e;

    .line 16908296
    invoke-direct {v1, p0, v0}, Lf08/e;-><init>(Ljava/lang/Object;Lf08/f$a;)V

    .line 16908299
    return-object v1
.end method
