## classes12/com/android/ttcjpaysdk/base/utils/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/utils/s;Lcom/android/ttcjpaysdk/base/utils/s$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/utils/s;Lcom/android/ttcjpaysdk/base/utils/s$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/r;->c:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/r;->a:Lcom/android/ttcjpaysdk/base/utils/s$b;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/r;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/utils/s;Lcom/android/ttcjpaysdk/base/utils/s$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/r;->c:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/r;->a:Lcom/android/ttcjpaysdk/base/utils/s$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/r;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/r;->a:Lcom/android/ttcjpaysdk/base/utils/s$b;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/s$b;->a(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/r;->a:Lcom/android/ttcjpaysdk/base/utils/s$b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/s$b;->a(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/r;->c:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/r;->b:Ljava/lang/String;

    .line 196614
    check-cast v0, Ljava/util/HashMap;

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/r;->a:Lcom/android/ttcjpaysdk/base/utils/s$b;

    .line 196621
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/utils/s$b;->onFinish()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/r;->c:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/r;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/r;->a:Lcom/android/ttcjpaysdk/base/utils/s$b;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/utils/s$b;->onFinish()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


