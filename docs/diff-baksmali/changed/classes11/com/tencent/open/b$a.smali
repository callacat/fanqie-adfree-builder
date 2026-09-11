## classes11/com/tencent/open/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50462725
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    iput-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 50462730
    iput-wide p2, p0, Lcom/tencent/open/b$a;->b:J

    .line 50462732
    iput-object p4, p0, Lcom/tencent/open/b$a;->c:Ljava/lang/String;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 50462729
    .line 50462730
    iput-wide p2, p0, Lcom/tencent/open/b$a;->b:J

    .line 50462731
    .line 50462732
    iput-object p4, p0, Lcom/tencent/open/b$a;->c:Ljava/lang/String;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/webkit/WebView;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "javascript:window.JsBridge&&JsBridge.callback("

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J

    .line 262164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, ",{\'r\':1,\'result\':\'no such method\'})"

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/webkit/WebView;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "javascript:window.JsBridge&&JsBridge.callback("

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, ",{\'r\':1,\'result\':\'no such method\'})"

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/webkit/WebView;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    instance-of v1, p1, Ljava/lang/String;

    .line 17104909
    if-eqz v1, :cond_31

    .line 17104911
    check-cast p1, Ljava/lang/String;

    .line 17104913
    const-string v1, "\\"

    .line 17104915
    const-string v2, "\\\\"

    .line 17104917
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, "\\\'"

    .line 17104923
    const-string v2, "\'"

    .line 17104925
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    instance-of v1, p1, Ljava/lang/Number;

    .line 17104947
    if-nez v1, :cond_52

    .line 17104949
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104951
    if-nez v1, :cond_52

    .line 17104953
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104955
    if-nez v1, :cond_52

    .line 17104957
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104959
    if-nez v1, :cond_52

    .line 17104961
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    const-string p1, "\'undefined\'"

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, "javascript:window.JsBridge&&JsBridge.callback("

    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J

    .line 17104991
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104994
    const-string v2, ",{\'r\':0,\'result\':"

    .line 17104996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    const-string/jumbo p1, "});"

    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/webkit/WebView;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    instance-of v1, p1, Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_31

    .line 17104910
    .line 17104911
    check-cast p1, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v1, "\\"

    .line 17104914
    .line 17104915
    const-string v2, "\\\\"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, "\\\'"

    .line 17104922
    .line 17104923
    const-string v2, "\'"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    instance-of v1, p1, Ljava/lang/Number;

    .line 17104946
    .line 17104947
    if-nez v1, :cond_52

    .line 17104948
    .line 17104949
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_52

    .line 17104952
    .line 17104953
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    if-nez v1, :cond_52

    .line 17104956
    .line 17104957
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_52

    .line 17104960
    .line 17104961
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_52

    .line 17104966
    :cond_46
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    const-string p1, "\'undefined\'"

    .line 17104976
    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v2, "javascript:window.JsBridge&&JsBridge.callback("

    .line 17104985
    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v2, ",{\'r\':0,\'result\':"

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string/jumbo p1, "});"

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/webkit/WebView;

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v2, "javascript:"

    .line 16973838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/webkit/WebView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v2, "javascript:"

    .line 16973837
    .line 16973838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


