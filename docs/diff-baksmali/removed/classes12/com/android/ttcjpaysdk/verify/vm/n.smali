.class public final Lcom/android/ttcjpaysdk/verify/vm/n;
.super Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lef/h;

.field public g:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public final m:Lcom/android/ttcjpaysdk/verify/vm/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dab6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string p1, "DyVerifyPasswordVM"

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->e:Ljava/lang/String;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->f:Lef/h;

    .line 33816598
    .line 33816599
    const-string p1, ""

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->i:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->j:Ljava/lang/String;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0, p2}, Lcom/android/ttcjpaysdk/verify/vm/n$a;-><init>(Lcom/android/ttcjpaysdk/verify/vm/n;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 33816611
    .line 33816612
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_23

    .line 17104905
    .line 17104906
    new-instance p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 17104912
    .line 17104913
    iput-object v0, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->y:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 17104914
    .line 17104915
    new-instance v0, Lcom/android/ttcjpaysdk/verify/vm/m;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/vm/m;-><init>(Lcom/android/ttcjpaysdk/verify/vm/n;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v0, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17104923
    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/ttcjpaysdk/verify/base/g;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;II)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->g:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104929
    .line 17104930
    goto :goto_43

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17104932
    .line 17104933
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "callback failed for "

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, " not match"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method

.method public final bridge synthetic b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->g:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Lef/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/n;->f:Lef/h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_13

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_23

    .line 17104917
    .line 17104918
    const p1, 0x7f060dea

    .line 17104919
    .line 17104920
    .line 17104921
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_42

    .line 17104931
    :cond_23
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_36

    .line 17104936
    .line 17104937
    const p1, 0x7f0603f3

    .line 17104938
    .line 17104939
    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    const p1, 0x7f060de9

    .line 17104951
    .line 17104952
    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method
