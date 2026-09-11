## classes12/com/android/ttcjpaysdk/base/ui/widget/a$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 16842754
    invoke-direct {p0}, Lrb0/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lrb0/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final CJTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 196612
    const-string v1, ""

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getTag()V

    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getTag()V

    .line 196617
    .line 196618
    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    return-object v1
.end method


.method public final a()Ltb0/k;
[MOD-CHANGED]
.method public final a()Ltb0/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getLifecycle()Ltb0/k;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ltb0/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getLifecycle()Ltb0/k;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    const-string v1, "onLoadFail: "

    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-static {p0, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593816
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 50593819
    move-result-object v0

    .line 50593820
    if-eqz v0, :cond_21

    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Ltb0/k;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v1, "onLoadFail: "

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-static {p0, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    if-eqz v0, :cond_21

    .line 50593821
    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Ltb0/k;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "onLoadStart: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-interface {v0, p1, p2}, Ltb0/k;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "onLoadStart: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {v0, p1, p2}, Ltb0/k;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "onLoadUriSuccess: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-interface {v0, p1, p2}, Ltb0/k;->onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "onLoadUriSuccess: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {v0, p1, p2}, Ltb0/k;->onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "onRuntimeReady: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-interface {v0, p1, p2}, Ltb0/k;->onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "onRuntimeReady: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {v0, p1, p2}, Ltb0/k;->onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "onViewDestroy: "

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-static {p0, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528273
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 50528276
    move-result-object v0

    .line 50528277
    if-eqz v0, :cond_1a

    .line 50528279
    invoke-interface {v0, p1, p2, p3}, Ltb0/k;->onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v1, "onViewDestroy: "

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-static {p0, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;->a()Ltb0/k;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    if-eqz v0, :cond_1a

    .line 50528278
    .line 50528279
    invoke-interface {v0, p1, p2, p3}, Ltb0/k;->onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


