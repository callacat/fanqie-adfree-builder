## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$e<",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 16973835
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 16973837
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$e<",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 16973834
    .line 16973835
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 16973836
    .line 16973837
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final d(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$e<",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 16973835
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$e<",
            "Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 16973834
    .line 16973835
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->f()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 131077
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->f()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;->c:Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


