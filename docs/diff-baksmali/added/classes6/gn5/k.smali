.class public Lgn5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgn5/m;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lgn5/m;

    .line 131074
    new-instance v1, Lgn5/k$a;

    .line 131076
    invoke-direct {v1}, Lgn5/k$a;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lgn5/m;-><init>(Lgn5/b;)V

    .line 131082
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public d()Lgn5/n;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lgn5/n;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1}, Lgn5/n;-><init>(Z)V

    .line 65542
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lpn5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpn5/k;

    .line 65538
    invoke-direct {v0}, Lpn5/k;-><init>()V

    .line 65541
    return-object v0
.end method

.method public g(Lgn5/a;Ljava/lang/String;)V
    .registers 3

    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    return-void
.end method

.method public h()Ltn5/a0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lpn5/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgn5/k$b;

    .line 65538
    invoke-direct {v0}, Lgn5/k$b;-><init>()V

    .line 65541
    return-object v0
.end method
