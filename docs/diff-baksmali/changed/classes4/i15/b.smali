## classes4/i15/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh15/f<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance p3, Li15/a;

    .line 67239941
    invoke-direct {p3, p2, p1, p4}, Li15/a;-><init>(Lh15/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 67239944
    const-wide/16 v0, 0x12c

    .line 67239946
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lh15/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh15/f<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p3, Li15/a;

    .line 67239940
    .line 67239941
    invoke-direct {p3, p2, p1, p4}, Li15/a;-><init>(Lh15/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    const-wide/16 v0, 0x12c

    .line 67239945
    .line 67239946
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


