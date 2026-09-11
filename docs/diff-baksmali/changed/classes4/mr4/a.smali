## classes4/mr4/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;Z)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;Z)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lmr4/a;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lmr4/a;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 84082698
    iput-object p3, p0, Lmr4/a;->c:Lkotlin/jvm/functions/Function1;

    .line 84082700
    iput-boolean p4, p0, Lmr4/a;->d:Z

    .line 84082702
    iput-boolean p5, p0, Lmr4/a;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lmr4/a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lmr4/a;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lmr4/a;->c:Lkotlin/jvm/functions/Function1;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lmr4/a;->d:Z

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lmr4/a;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmr4/a;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmr4/a;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 1
    .line 2
    return-object v0
.end method


