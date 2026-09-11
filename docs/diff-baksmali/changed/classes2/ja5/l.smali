## classes2/ja5/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lya5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lja5/m;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lya5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lja5/m;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya5/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lja5/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lja5/l;->a:Lya5/h;

    .line 100859912
    iput-object p2, p0, Lja5/l;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lja5/l;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lja5/l;->d:Ljava/lang/Integer;

    .line 100859918
    iput-object p5, p0, Lja5/l;->e:Lja5/m;

    .line 100859920
    iput-object p6, p0, Lja5/l;->f:Ljava/util/Map;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lya5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lja5/m;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya5/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lja5/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lja5/l;->a:Lya5/h;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lja5/l;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lja5/l;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lja5/l;->d:Ljava/lang/Integer;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lja5/l;->e:Lja5/m;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lja5/l;->f:Ljava/util/Map;

    .line 100859921
    .line 100859922
    return-void
.end method


