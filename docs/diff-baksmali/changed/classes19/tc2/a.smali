## classes19/tc2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "ai_image"

    .line 50593794
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 50593800
    iput-object p1, p0, Ltc2/a;->j:Landroid/content/Context;

    .line 50593802
    iput-object p2, p0, Ltc2/a;->k:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50593804
    iput-object p3, p0, Ltc2/a;->l:Lhr2/c;

    .line 50593806
    const/4 p1, 0x1

    .line 50593807
    iput-boolean p1, p0, Ltc2/a;->m:Z

    .line 50593809
    iput-object v0, p0, Ltc2/a;->n:Ljava/lang/String;

    .line 50593811
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50593814
    move-result-object p1

    .line 50593815
    const p2, 0x7f061b90

    .line 50593818
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "ai_image"

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Ltc2/a;->j:Landroid/content/Context;

    .line 50593801
    .line 50593802
    iput-object p2, p0, Ltc2/a;->k:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50593803
    .line 50593804
    iput-object p3, p0, Ltc2/a;->l:Lhr2/c;

    .line 50593805
    .line 50593806
    const/4 p1, 0x1

    .line 50593807
    iput-boolean p1, p0, Ltc2/a;->m:Z

    .line 50593808
    .line 50593809
    iput-object v0, p0, Ltc2/a;->n:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const p2, 0x7f061b90

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Ltc2/a;->o:Ltc2/a$a;

    .line 16973830
    iget-object v0, p0, Ltc2/a;->j:Landroid/content/Context;

    .line 16973832
    iget-object v1, p0, Ltc2/a;->k:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973834
    iget-object v2, p0, Ltc2/a;->l:Lhr2/c;

    .line 16973836
    iget-boolean v3, p0, Ltc2/a;->m:Z

    .line 16973838
    iget-object v4, p0, Ltc2/a;->n:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0, v1, v2, v3, v4}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Ltc2/a;->o:Ltc2/a$a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ltc2/a;->j:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Ltc2/a;->k:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Ltc2/a;->l:Lhr2/c;

    .line 16973835
    .line 16973836
    iget-boolean v3, p0, Ltc2/a;->m:Z

    .line 16973837
    .line 16973838
    iget-object v4, p0, Ltc2/a;->n:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v2, v3, v4}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


