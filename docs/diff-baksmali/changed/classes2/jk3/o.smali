## classes2/jk3/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZIIILorg/json/JSONObject;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZIIILorg/json/JSONObject;ZZ)V
    .registers 13

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    const-string v1, "listen_free_day"

    .line 134479875
    const/4 v2, 0x0

    .line 134479876
    const/4 v3, 0x2

    .line 134479877
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134479880
    move-result v0

    .line 134479881
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479887
    iput-object p1, p0, Ljk3/o;->a:Ljava/lang/String;

    .line 134479889
    iput-boolean p2, p0, Ljk3/o;->b:Z

    .line 134479891
    iput p3, p0, Ljk3/o;->c:I

    .line 134479893
    iput p4, p0, Ljk3/o;->d:I

    .line 134479895
    iput p5, p0, Ljk3/o;->e:I

    .line 134479897
    iput-object p6, p0, Ljk3/o;->f:Lorg/json/JSONObject;

    .line 134479899
    iput-boolean v0, p0, Ljk3/o;->g:Z

    .line 134479901
    iput-boolean p7, p0, Ljk3/o;->h:Z

    .line 134479903
    iput-boolean p8, p0, Ljk3/o;->i:Z

    .line 134479905
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZIIILorg/json/JSONObject;ZZ)V
    .registers 13

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    const-string v1, "listen_free_day"

    .line 134479874
    .line 134479875
    const/4 v2, 0x0

    .line 134479876
    const/4 v3, 0x2

    .line 134479877
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134479878
    .line 134479879
    .line 134479880
    move-result v0

    .line 134479881
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479882
    .line 134479883
    .line 134479884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479885
    .line 134479886
    .line 134479887
    iput-object p1, p0, Ljk3/o;->a:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-boolean p2, p0, Ljk3/o;->b:Z

    .line 134479890
    .line 134479891
    iput p3, p0, Ljk3/o;->c:I

    .line 134479892
    .line 134479893
    iput p4, p0, Ljk3/o;->d:I

    .line 134479894
    .line 134479895
    iput p5, p0, Ljk3/o;->e:I

    .line 134479896
    .line 134479897
    iput-object p6, p0, Ljk3/o;->f:Lorg/json/JSONObject;

    .line 134479898
    .line 134479899
    iput-boolean v0, p0, Ljk3/o;->g:Z

    .line 134479900
    .line 134479901
    iput-boolean p7, p0, Ljk3/o;->h:Z

    .line 134479902
    .line 134479903
    iput-boolean p8, p0, Ljk3/o;->i:Z

    .line 134479904
    .line 134479905
    return-void
.end method


