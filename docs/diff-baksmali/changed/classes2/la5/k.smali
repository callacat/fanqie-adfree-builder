## classes2/la5/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla5/k;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lla5/k;->b:[I

    .line 33619972
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla5/k;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lla5/k;->b:[I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/k;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lla5/k;->b:[I

    .line 131076
    invoke-static {v0, v1}, Lla5/j;->u3(Ljava/lang/String;[I)Landroid/graphics/Rect;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/k;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lla5/k;->b:[I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lla5/j;->u3(Ljava/lang/String;[I)Landroid/graphics/Rect;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final b(Lov5/i;)V
[MOD-CHANGED]
.method public final b(Lov5/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lla5/m;->a:Lla5/m;

    .line 16973830
    iget-object v0, p0, Lla5/k;->a:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object p1, Lla5/m;->b:Ljava/util/Map;

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    sget-object p1, Lla5/m;->c:Ljava/util/Map;

    .line 16973845
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lov5/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lla5/m;->a:Lla5/m;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lla5/k;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object p1, Lla5/m;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lla5/m;->c:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/k;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lla5/k;->b:[I

    .line 131076
    invoke-static {v0, v1}, Lla5/j;->u3(Ljava/lang/String;[I)Landroid/graphics/Rect;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lla5/k;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lla5/k;->b:[I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lla5/j;->u3(Ljava/lang/String;[I)Landroid/graphics/Rect;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


