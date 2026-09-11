## classes6/g86/w.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    new-instance v6, Lg86/v;

    .line 67239939
    invoke-direct {v6}, Lg86/v;-><init>()V

    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-direct/range {v0 .. v6}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    new-instance v6, Lg86/v;

    .line 67239938
    .line 67239939
    invoke-direct {v6}, Lg86/v;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-direct/range {v0 .. v6}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lg86/w;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lg86/w;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lg86/w;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lg86/w;->d:Ljava/lang/String;

    .line 100859918
    iput-boolean p5, p0, Lg86/w;->e:Z

    .line 100859920
    iput-object p6, p0, Lg86/w;->f:Lkotlin/jvm/functions/Function2;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lg86/w;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lg86/w;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lg86/w;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lg86/w;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lg86/w;->e:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lg86/w;->f:Lkotlin/jvm/functions/Function2;

    .line 100859921
    .line 100859922
    return-void
.end method


