## classes20/jq2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljq2/k;Lkotlin/jvm/functions/Function2;Lzi2/l0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljq2/k;Lkotlin/jvm/functions/Function2;Lzi2/l0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Ljq2/d;->a:Ljq2/k;

    .line 100859911
    iput-object p2, p0, Ljq2/d;->b:Lkotlin/jvm/functions/Function2;

    .line 100859913
    iput-object p3, p0, Ljq2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 100859915
    iput-object p4, p0, Ljq2/d;->d:Lkotlin/jvm/functions/Function2;

    .line 100859917
    iput-object p5, p0, Ljq2/d;->e:Lkotlin/jvm/functions/Function1;

    .line 100859919
    iput-object p6, p0, Ljq2/d;->f:Lkotlin/jvm/functions/Function1;

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljq2/k;Lkotlin/jvm/functions/Function2;Lzi2/l0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Ljq2/d;->a:Ljq2/k;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Ljq2/d;->b:Lkotlin/jvm/functions/Function2;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Ljq2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Ljq2/d;->d:Lkotlin/jvm/functions/Function2;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Ljq2/d;->e:Lkotlin/jvm/functions/Function1;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Ljq2/d;->f:Lkotlin/jvm/functions/Function1;

    .line 100859920
    .line 100859921
    return-void
.end method


.method public final a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p0, Ljq2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 67371010
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371013
    move-result-object v1

    .line 67371014
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371017
    iget-object p2, p0, Ljq2/d;->a:Ljq2/k;

    .line 67371019
    iget-object v0, p2, Ljq2/k;->d:Ljq2/e;

    .line 67371021
    iget-object v1, v0, Ljq2/e;->a:Lgv0/c;

    .line 67371023
    const-string v2, "last_shown_at_ms"

    .line 67371025
    const-wide/16 v3, 0x0

    .line 67371027
    invoke-interface {v1, v2, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67371030
    move-result-wide v1

    .line 67371031
    cmp-long v5, v1, v3

    .line 67371033
    if-lez v5, :cond_23

    .line 67371035
    iget-object v0, v0, Ljq2/e;->a:Lgv0/c;

    .line 67371037
    const-string v1, "last_show_has_feedback"

    .line 67371039
    const/4 v2, 0x1

    .line 67371040
    invoke-interface {v0, v1, v2}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 67371043
    :cond_23
    invoke-virtual {p2}, Ljq2/k;->a()V

    .line 67371046
    iget-object p2, p0, Ljq2/d;->b:Lkotlin/jvm/functions/Function2;

    .line 67371048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371051
    move-result-object p3

    .line 67371052
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lej2/b;Lxa2/m;ILkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p0, Ljq2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 67371009
    .line 67371010
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v1

    .line 67371014
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    iget-object p2, p0, Ljq2/d;->a:Ljq2/k;

    .line 67371018
    .line 67371019
    iget-object v0, p2, Ljq2/k;->d:Ljq2/e;

    .line 67371020
    .line 67371021
    iget-object v1, v0, Ljq2/e;->a:Lgv0/c;

    .line 67371022
    .line 67371023
    const-string v2, "last_shown_at_ms"

    .line 67371024
    .line 67371025
    const-wide/16 v3, 0x0

    .line 67371026
    .line 67371027
    invoke-interface {v1, v2, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-wide v1

    .line 67371031
    cmp-long v5, v1, v3

    .line 67371032
    .line 67371033
    if-lez v5, :cond_23

    .line 67371034
    .line 67371035
    iget-object v0, v0, Ljq2/e;->a:Lgv0/c;

    .line 67371036
    .line 67371037
    const-string v1, "last_show_has_feedback"

    .line 67371038
    .line 67371039
    const/4 v2, 0x1

    .line 67371040
    invoke-interface {v0, v1, v2}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    invoke-virtual {p2}, Ljq2/k;->a()V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p2, p0, Ljq2/d;->b:Lkotlin/jvm/functions/Function2;

    .line 67371047
    .line 67371048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p3

    .line 67371052
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


