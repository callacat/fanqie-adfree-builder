## classes19/fe2/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lfe2/h;->a:Landroid/content/Context;

    .line 16973833
    const-string p1, ""

    .line 16973835
    iput-object p1, p0, Lfe2/h;->b:Ljava/lang/CharSequence;

    .line 16973837
    iput-object p1, p0, Lfe2/h;->c:Ljava/lang/CharSequence;

    .line 16973839
    iput-object p1, p0, Lfe2/h;->d:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lfe2/h;->e:Ljava/lang/String;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lfe2/h;->f:Z

    .line 16973846
    iput-boolean p1, p0, Lfe2/h;->g:Z

    .line 16973848
    iput-boolean p1, p0, Lfe2/h;->h:Z

    .line 16973850
    iput-boolean p1, p0, Lfe2/h;->k:Z

    .line 16973852
    iput p1, p0, Lfe2/h;->q:I

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lfe2/h;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lfe2/h;->b:Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lfe2/h;->c:Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lfe2/h;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lfe2/h;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lfe2/h;->f:Z

    .line 16973845
    .line 16973846
    iput-boolean p1, p0, Lfe2/h;->g:Z

    .line 16973847
    .line 16973848
    iput-boolean p1, p0, Lfe2/h;->h:Z

    .line 16973849
    .line 16973850
    iput-boolean p1, p0, Lfe2/h;->k:Z

    .line 16973851
    .line 16973852
    iput p1, p0, Lfe2/h;->q:I

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfe2/h;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfe2/h;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfe2/h;->c:Ljava/lang/CharSequence;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfe2/h;->c:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfe2/h;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfe2/h;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfe2/h;->b:Ljava/lang/CharSequence;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfe2/h;->b:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe2/h;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe2/h;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


