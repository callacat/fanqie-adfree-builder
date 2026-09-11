## classes21/ca3/c$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Lca3/c$d;Lca3/c$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Lca3/c$d;Lca3/c$f;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p2, p0, Lca3/c$e;->a:Landroid/view/Window$Callback;

    .line 67239944
    iput-object p3, p0, Lca3/c$e;->b:Lca3/c$d;

    .line 67239946
    iput-object p4, p0, Lca3/c$e;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Lca3/c$d;Lca3/c$f;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lca3/c$e;->a:Landroid/view/Window$Callback;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lca3/c$e;->b:Lca3/c$d;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lca3/c$e;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 67239947
    .line 67239948
    return-void
.end method


