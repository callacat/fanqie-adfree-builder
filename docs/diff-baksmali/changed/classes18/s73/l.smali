## classes18/s73/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ls73/f;Ls73/f;Ls73/h;Ls73/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ls73/f;Ls73/f;Ls73/h;Ls73/h;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Ls73/l;->a:Landroid/view/LayoutInflater$Factory;

    .line 67239941
    iput-object p3, p0, Ls73/l;->b:Landroid/view/LayoutInflater$Factory;

    .line 67239943
    iput-object p2, p0, Ls73/l;->c:Landroid/view/LayoutInflater$Factory2;

    .line 67239945
    iput-object p4, p0, Ls73/l;->d:Landroid/view/LayoutInflater$Factory2;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls73/f;Ls73/f;Ls73/h;Ls73/h;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Ls73/l;->a:Landroid/view/LayoutInflater$Factory;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Ls73/l;->b:Landroid/view/LayoutInflater$Factory;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Ls73/l;->c:Landroid/view/LayoutInflater$Factory2;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Ls73/l;->d:Landroid/view/LayoutInflater$Factory2;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Ls73/l;->c:Landroid/view/LayoutInflater$Factory2;

    .line 67371010
    if-eqz v0, :cond_9

    .line 67371012
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371015
    move-result-object v0

    .line 67371016
    goto :goto_f

    .line 67371017
    :cond_9
    iget-object v0, p0, Ls73/l;->a:Landroid/view/LayoutInflater$Factory;

    .line 67371019
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371022
    move-result-object v0

    .line 67371023
    :goto_f
    if-eqz v0, :cond_12

    .line 67371025
    return-object v0

    .line 67371026
    :cond_12
    iget-object v0, p0, Ls73/l;->d:Landroid/view/LayoutInflater$Factory2;

    .line 67371028
    if-eqz v0, :cond_1b

    .line 67371030
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371033
    move-result-object p1

    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    iget-object p1, p0, Ls73/l;->b:Landroid/view/LayoutInflater$Factory;

    .line 67371037
    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371040
    move-result-object p1

    .line 67371041
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Ls73/l;->c:Landroid/view/LayoutInflater$Factory2;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_9

    .line 67371011
    .line 67371012
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    goto :goto_f

    .line 67371017
    :cond_9
    iget-object v0, p0, Ls73/l;->a:Landroid/view/LayoutInflater$Factory;

    .line 67371018
    .line 67371019
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    :goto_f
    if-eqz v0, :cond_12

    .line 67371024
    .line 67371025
    return-object v0

    .line 67371026
    :cond_12
    iget-object v0, p0, Ls73/l;->d:Landroid/view/LayoutInflater$Factory2;

    .line 67371027
    .line 67371028
    if-eqz v0, :cond_1b

    .line 67371029
    .line 67371030
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    iget-object p1, p0, Ls73/l;->b:Landroid/view/LayoutInflater$Factory;

    .line 67371036
    .line 67371037
    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    :goto_21
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ls73/l;->a:Landroid/view/LayoutInflater$Factory;

    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462728
    return-object v0

    .line 50462729
    :cond_9
    iget-object v0, p0, Ls73/l;->b:Landroid/view/LayoutInflater$Factory;

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ls73/l;->a:Landroid/view/LayoutInflater$Factory;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462727
    .line 50462728
    return-object v0

    .line 50462729
    :cond_9
    iget-object v0, p0, Ls73/l;->b:Landroid/view/LayoutInflater$Factory;

    .line 50462730
    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method


