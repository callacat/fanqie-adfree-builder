## classes4/go4/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x94a22

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lgo4/a$a;

    .line 327688
    invoke-direct {v0}, Lgo4/a$a;-><init>()V

    .line 327691
    sput-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 327693
    new-instance v0, Lgo4/a;

    .line 327695
    sget-object v1, Ldj4/c;->a:Ldj4/c$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v1, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 327702
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "\u6807\u51c6"

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-direct {v0, v1, v2, v3}, Lgo4/a;-><init>(Ldj4/c;Ljava/lang/String;I)V

    .line 327712
    sput-object v0, Lgo4/a;->f:Lgo4/a;

    .line 327714
    new-instance v0, Lgo4/a;

    .line 327716
    sget-object v1, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 327718
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "\u5927\u53f7"

    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-direct {v0, v1, v2, v3}, Lgo4/a;-><init>(Ldj4/c;Ljava/lang/String;I)V

    .line 327728
    sput-object v0, Lgo4/a;->g:Lgo4/a;

    .line 327730
    new-instance v0, Lgo4/a;

    .line 327732
    sget-object v1, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 327734
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "\u8d85\u5927\u53f7"

    .line 327740
    const/4 v3, 0x2

    .line 327741
    invoke-direct {v0, v1, v2, v3}, Lgo4/a;-><init>(Ldj4/c;Ljava/lang/String;I)V

    .line 327744
    sput-object v0, Lgo4/a;->h:Lgo4/a;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x94a22

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lgo4/a$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lgo4/a$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 327692
    .line 327693
    new-instance v0, Lgo4/a;

    .line 327694
    .line 327695
    sget-object v1, Ldj4/c;->a:Ldj4/c$a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 327701
    .line 327702
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "\u6807\u51c6"

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-direct {v0, v1, v2, v3}, Lgo4/a;-><init>(Ldj4/c;Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lgo4/a;->f:Lgo4/a;

    .line 327713
    .line 327714
    new-instance v0, Lgo4/a;

    .line 327715
    .line 327716
    sget-object v1, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 327717
    .line 327718
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "\u5927\u53f7"

    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-direct {v0, v1, v2, v3}, Lgo4/a;-><init>(Ldj4/c;Ljava/lang/String;I)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lgo4/a;->g:Lgo4/a;

    .line 327729
    .line 327730
    new-instance v0, Lgo4/a;

    .line 327731
    .line 327732
    sget-object v1, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 327733
    .line 327734
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "\u8d85\u5927\u53f7"

    .line 327739
    .line 327740
    const/4 v3, 0x2

    .line 327741
    invoke-direct {v0, v1, v2, v3}, Lgo4/a;-><init>(Ldj4/c;Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lgo4/a;->h:Lgo4/a;

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Ldj4/c;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ldj4/c;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$e;-><init>()V

    .line 50462726
    iput-object p1, p0, Lgo4/a;->b:Ldj4/c;

    .line 50462728
    iput-object p2, p0, Lgo4/a;->c:Ljava/lang/String;

    .line 50462730
    iput p3, p0, Lgo4/a;->d:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj4/c;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$e;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lgo4/a;->b:Ldj4/c;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lgo4/a;->c:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput p3, p0, Lgo4/a;->d:I

    .line 50462731
    .line 50462732
    return-void
.end method


