## classes19/v52/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lv52/d;->a:Ljava/lang/String;

    .line 50462728
    iput-boolean p3, p0, Lv52/d;->b:Z

    .line 50462730
    iput-object p1, p0, Lv52/d;->c:Landroid/view/View$OnClickListener;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lv52/d;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-boolean p3, p0, Lv52/d;->b:Z

    .line 50462729
    .line 50462730
    iput-object p1, p0, Lv52/d;->c:Landroid/view/View$OnClickListener;

    .line 50462731
    .line 50462732
    return-void
.end method


