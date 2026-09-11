## classes2/ja5/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lya5/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lja5/h;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lya5/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lja5/h;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-static {p1, p2, p5, v0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859914
    iput-object p1, p0, Lja5/k;->a:Lya5/k;

    .line 100859916
    iput-object p2, p0, Lja5/k;->b:Ljava/lang/String;

    .line 100859918
    iput-object p3, p0, Lja5/k;->c:Ljava/lang/Integer;

    .line 100859920
    iput-object p4, p0, Lja5/k;->d:Ljava/lang/String;

    .line 100859922
    iput-object p5, p0, Lja5/k;->e:Lja5/h;

    .line 100859924
    iput-object v0, p0, Lja5/k;->f:Ljava/util/Map;

    .line 100859926
    iput-object p6, p0, Lja5/k;->g:Ljava/util/Map;

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lya5/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lja5/h;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-static {p1, p2, p5, v0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859909
    .line 100859910
    .line 100859911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859912
    .line 100859913
    .line 100859914
    iput-object p1, p0, Lja5/k;->a:Lya5/k;

    .line 100859915
    .line 100859916
    iput-object p2, p0, Lja5/k;->b:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p3, p0, Lja5/k;->c:Ljava/lang/Integer;

    .line 100859919
    .line 100859920
    iput-object p4, p0, Lja5/k;->d:Ljava/lang/String;

    .line 100859921
    .line 100859922
    iput-object p5, p0, Lja5/k;->e:Lja5/h;

    .line 100859923
    .line 100859924
    iput-object v0, p0, Lja5/k;->f:Ljava/util/Map;

    .line 100859925
    .line 100859926
    iput-object p6, p0, Lja5/k;->g:Ljava/util/Map;

    .line 100859927
    .line 100859928
    return-void
.end method


