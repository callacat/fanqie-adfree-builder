## classes4/oo4/n.smali
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
    iput-object p2, p0, Loo4/n;->d:Lpn3/t;

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
    iput-object p2, p0, Loo4/n;->d:Lpn3/t;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p3, p1, p4}, Ldi4/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public update(IZLjava/lang/String;)V
[MOD-CHANGED]
.method public update(IZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Loo4/n;->d:Lpn3/t;

    .line 50462726
    const/4 v1, 0x1

    .line 50462727
    invoke-interface {v0, p1, p2, p3, v1}, Lpn3/t;->update(IZLjava/lang/String;I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Loo4/n;->d:Lpn3/t;

    .line 50462725
    .line 50462726
    const/4 v1, 0x1

    .line 50462727
    invoke-interface {v0, p1, p2, p3, v1}, Lpn3/t;->update(IZLjava/lang/String;I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


