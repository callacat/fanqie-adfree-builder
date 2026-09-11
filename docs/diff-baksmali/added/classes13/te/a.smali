.class public final Lte/a;
.super Lcom/android/ttcjpaysdk/std/asset/view/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d874

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgd/a;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/std/asset/view/a;-><init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V

    .line 50397190
    return-void
.end method


# virtual methods
.method public final p2()Lgd/b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lte/c;

    .line 131074
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/a;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/view/a;->e:Lgd/a;

    .line 131080
    invoke-direct {v0, v1, v2}, Lte/c;-><init>(Landroid/content/Context;Lgd/a;)V

    .line 131083
    return-object v0
.end method
