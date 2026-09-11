## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 50462730
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16842755
    const/4 v2, 0x1

    .line 16842756
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->t(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16842754
    .line 16842755
    const/4 v2, 0x1

    .line 16842756
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->t(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


