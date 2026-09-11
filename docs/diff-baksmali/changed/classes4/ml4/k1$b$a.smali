## classes4/ml4/k1$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lpn3/t;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iput-object p2, p0, Lml4/k1$b$a;->d:Lpn3/t;

    .line 67174402
    invoke-direct {p0, p3, p1, p4}, Ldi4/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lpn3/t;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iput-object p2, p0, Lml4/k1$b$a;->d:Lpn3/t;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p3, p1, p4}, Ldi4/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public update(ZZ)V
[MOD-CHANGED]
.method public update(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lml4/k1$b$a;->d:Lpn3/t;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lpn3/t;->update(ZZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public update(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lml4/k1$b$a;->d:Lpn3/t;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lpn3/t;->update(ZZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


