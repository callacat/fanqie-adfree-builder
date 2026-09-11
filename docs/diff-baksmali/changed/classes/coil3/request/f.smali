## classes/coil3/request/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7c7cb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcoil3/m$c;

    .line 327688
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327695
    sput-object v0, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 327697
    new-instance v0, Lcoil3/m$c;

    .line 327699
    sget v1, Lr4/f;->a:I

    .line 327701
    new-instance v1, Lr4/Size;

    .line 327703
    const/16 v2, 0x1000

    .line 327705
    invoke-static {v2}, Lr4/b;->a(I)V

    .line 327708
    new-instance v3, Lr4/a$a;

    .line 327710
    invoke-direct {v3, v2}, Lr4/a$a;-><init>(I)V

    .line 327713
    invoke-static {v2}, Lr4/b;->a(I)V

    .line 327716
    new-instance v4, Lr4/a$a;

    .line 327718
    invoke-direct {v4, v2}, Lr4/a$a;-><init>(I)V

    .line 327721
    invoke-direct {v1, v3, v4}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 327724
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327727
    sput-object v0, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 327729
    new-instance v0, Lcoil3/m$c;

    .line 327731
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327736
    sput-object v0, Lcoil3/request/f;->c:Lcoil3/m$c;

    .line 327738
    new-instance v0, Lcoil3/m$c;

    .line 327740
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327742
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327745
    sput-object v0, Lcoil3/request/f;->d:Lcoil3/m$c;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7c7cb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcoil3/m$c;

    .line 327687
    .line 327688
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 327696
    .line 327697
    new-instance v0, Lcoil3/m$c;

    .line 327698
    .line 327699
    sget v1, Lr4/f;->a:I

    .line 327700
    .line 327701
    new-instance v1, Lr4/Size;

    .line 327702
    .line 327703
    const/16 v2, 0x1000

    .line 327704
    .line 327705
    invoke-static {v2}, Lr4/b;->a(I)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v3, Lr4/a$a;

    .line 327709
    .line 327710
    invoke-direct {v3, v2}, Lr4/a$a;-><init>(I)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lr4/b;->a(I)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v4, Lr4/a$a;

    .line 327717
    .line 327718
    invoke-direct {v4, v2}, Lr4/a$a;-><init>(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-direct {v1, v3, v4}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 327728
    .line 327729
    new-instance v0, Lcoil3/m$c;

    .line 327730
    .line 327731
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcoil3/request/f;->c:Lcoil3/m$c;

    .line 327737
    .line 327738
    new-instance v0, Lcoil3/m$c;

    .line 327739
    .line 327740
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcoil3/request/f;->d:Lcoil3/m$c;

    .line 327746
    .line 327747
    return-void
.end method


