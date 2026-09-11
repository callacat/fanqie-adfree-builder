## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ln8/a;

    .line 16908295
    invoke-direct {p1}, Ln8/a;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->a:Ln8/a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ln8/a;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ln8/a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->a:Ln8/a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->a:Ln8/a;

    .line 50593794
    if-eqz p1, :cond_d

    .line 50593796
    const-class p3, Lzb0/a;

    .line 50593798
    invoke-virtual {p1, p3}, Ln8/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lzb0/a;

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 50593808
    if-eqz p3, :cond_2a

    .line 50593810
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593813
    move-result-object p3

    .line 50593814
    if-eqz p3, :cond_2a

    .line 50593816
    if-eqz p1, :cond_2a

    .line 50593818
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 50593820
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593823
    move-result-object p3

    .line 50593824
    check-cast p3, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;

    .line 50593826
    invoke-interface {p1}, Lzb0/a;->a()V

    .line 50593829
    const-string p1, ""

    .line 50593831
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->a:Ln8/a;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_d

    .line 50593795
    .line 50593796
    const-class p3, Lzb0/a;

    .line 50593797
    .line 50593798
    invoke-virtual {p1, p3}, Ln8/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lzb0/a;

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 50593807
    .line 50593808
    if-eqz p3, :cond_2a

    .line 50593809
    .line 50593810
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    if-eqz p3, :cond_2a

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_2a

    .line 50593817
    .line 50593818
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 50593819
    .line 50593820
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    check-cast p3, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;

    .line 50593825
    .line 50593826
    invoke-interface {p1}, Lzb0/a;->a()V

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, ""

    .line 50593830
    .line 50593831
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 196620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->b:Ljava/util/Map$Entry;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->a:Ln8/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Ln8/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$r;->a:Ln8/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Ln8/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


