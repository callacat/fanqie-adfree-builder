.class public final Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;
.super Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

.field public final g:Lkotlin/Lazy;

.field public final h:Lef/g;

.field public final i:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dab8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 33816582
    const-string p1, "DyVerifySmsVM"

    .line 33816584
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->e:Ljava/lang/String;

    .line 33816586
    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$smsHelpFragment$2;

    .line 33816588
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$smsHelpFragment$2;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;)V

    .line 33816591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->g:Lkotlin/Lazy;

    .line 33816597
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 33816604
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 33816606
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 33816608
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->h:Lef/g;

    .line 33816610
    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;

    .line 33816612
    invoke-direct {p1, p2, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;-><init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;)V

    .line 33816615
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->i:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;

    .line 33816617
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_2b

    .line 17104906
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17104908
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17104914
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->e:Ljava/lang/String;

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "callback failed for "

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string p1, " not match"

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17104941
    const-string v0, "result"

    .line 17104943
    const-string v1, "1"

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string p1, "wallet_sms_check_halfscreen_request"

    .line 17104958
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104961
    new-instance p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 17104963
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;-><init>()V

    .line 17104966
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->i:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;

    .line 17104968
    iput-object v0, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->x:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;

    .line 17104970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->f:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 17104972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17104974
    const/4 v1, 0x2

    .line 17104975
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/ttcjpaysdk/verify/base/g;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;II)V

    .line 17104978
    return-void
.end method

.method public final b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
            "+",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->f:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 2
    return-object v0
.end method

.method public final c()Lef/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;->h:Lef/g;

    .line 2
    return-object v0
.end method
