## classes20/rl2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lrl2/e;->a:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lrl2/e;->b:Ljava/lang/String;

    .line 100859915
    iput p3, p0, Lrl2/e;->c:I

    .line 100859917
    iput p4, p0, Lrl2/e;->d:I

    .line 100859919
    iput p5, p0, Lrl2/e;->e:I

    .line 100859921
    iput-object p6, p0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lrl2/e;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lrl2/e;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput p3, p0, Lrl2/e;->c:I

    .line 100859916
    .line 100859917
    iput p4, p0, Lrl2/e;->d:I

    .line 100859918
    .line 100859919
    iput p5, p0, Lrl2/e;->e:I

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public static a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;
[MOD-CHANGED]
.method public static a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;
    .registers 9

    .prologue
    .line 33751040
    iget-object v1, p0, Lrl2/e;->a:Ljava/lang/String;

    .line 33751042
    iget-object v2, p0, Lrl2/e;->b:Ljava/lang/String;

    .line 33751044
    iget v3, p0, Lrl2/e;->c:I

    .line 33751046
    iget v4, p0, Lrl2/e;->d:I

    .line 33751048
    iget v5, p0, Lrl2/e;->e:I

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    new-instance p0, Lrl2/e;

    .line 33751056
    move-object v0, p0

    .line 33751057
    move-object v6, p1

    .line 33751058
    invoke-direct/range {v0 .. v6}, Lrl2/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;
    .registers 9

    .prologue
    .line 33751040
    iget-object v1, p0, Lrl2/e;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lrl2/e;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget v3, p0, Lrl2/e;->c:I

    .line 33751045
    .line 33751046
    iget v4, p0, Lrl2/e;->d:I

    .line 33751047
    .line 33751048
    iget v5, p0, Lrl2/e;->e:I

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance p0, Lrl2/e;

    .line 33751055
    .line 33751056
    move-object v0, p0

    .line 33751057
    move-object v6, p1

    .line 33751058
    invoke-direct/range {v0 .. v6}, Lrl2/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p0
.end method


