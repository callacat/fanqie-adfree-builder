## classes/o7/k$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/k$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/k$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lo7/k$c;->a:Lo7/k$b;

    .line 33619973
    iput-object p2, p0, Lo7/k$c;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/k$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lo7/k$c;->a:Lo7/k$b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lo7/k$c;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lo7/k$c;->a:Lo7/k$b;

    .line 50593794
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    const-string v2, "success"

    .line 50593801
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593804
    move-result-object p3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_24

    .line 50593805
    const-string v1, "random"

    .line 50593807
    :try_start_f
    iget-object v2, p0, Lo7/k$c;->b:Ljava/lang/String;

    .line 50593809
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    move-result-object p3

    .line 50593813
    const-string v1, "code"

    .line 50593815
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    move-result-object p2

    .line 50593819
    const-string p3, "status"

    .line 50593821
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v0, p1}, Lo7/k$b;->a(Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_24} :catch_24

    .line 50593828
    :catch_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lo7/k$c;->a:Lo7/k$b;

    .line 50593793
    .line 50593794
    new-instance v1, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v2, "success"

    .line 50593800
    .line 50593801
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_24

    .line 50593805
    const-string v1, "random"

    .line 50593806
    .line 50593807
    :try_start_f
    iget-object v2, p0, Lo7/k$c;->b:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    const-string v1, "code"

    .line 50593814
    .line 50593815
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const-string p3, "status"

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v0, p1}, Lo7/k$b;->a(Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_24} :catch_24

    .line 50593826
    .line 50593827
    .line 50593828
    :catch_24
    return-void
.end method


