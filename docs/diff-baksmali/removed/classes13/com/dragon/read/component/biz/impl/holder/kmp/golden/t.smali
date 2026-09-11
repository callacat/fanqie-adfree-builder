.class public final Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 17104901
    .line 17104902
    new-instance v11, Lf47/d;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string/jumbo v3, "\u622a\u56fe\u753b\u9762\u641c\u7d22\u77ed\u5267"

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/16 v1, 0xc

    .line 17104913
    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    const-wide/16 v6, 0x1388

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 17104921
    .line 17104922
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/r;

    .line 17104923
    .line 17104924
    invoke-direct {v8, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/r;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v9, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/s;

    .line 17104928
    .line 17104929
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/s;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v10, 0x1

    .line 17104933
    move-object v1, v11

    .line 17104934
    invoke-direct/range {v1 .. v10}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->e:Lf47/d;

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 17104940
    .line 17104941
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->k:Lkotlin/jvm/functions/Function3;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_42

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->e:Lf47/d;

    .line 17104946
    .line 17104947
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->b:I

    .line 17104948
    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iget v2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/t;->c:I

    .line 17104954
    .line 17104955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method
