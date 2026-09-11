## classes5/com/dragon/read/kmp/filterpage/ui/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->a:Lkotlin/jvm/functions/Function0;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->b:Lkotlin/jvm/functions/Function3;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->c:Lkotlin/jvm/functions/Function4;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->d:Lkotlin/jvm/functions/Function3;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->e:Lkotlin/jvm/functions/Function1;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->f:Lkotlin/jvm/functions/Function1;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->a:Lkotlin/jvm/functions/Function0;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->b:Lkotlin/jvm/functions/Function3;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->c:Lkotlin/jvm/functions/Function4;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->d:Lkotlin/jvm/functions/Function3;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->e:Lkotlin/jvm/functions/Function1;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/filterpage/ui/c;->f:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
    return-void
.end method


