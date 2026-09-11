## classes/coil3/request/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7c7cc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcoil3/m$c;

    .line 327688
    sget-object v1, Lu4/c;->a:Lu4/b$a;

    .line 327690
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327693
    sput-object v0, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 327695
    new-instance v0, Lcoil3/m$c;

    .line 327697
    sget-object v1, Lcoil3/util/d0;->b:Landroid/graphics/Bitmap$Config;

    .line 327699
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327702
    sput-object v0, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 327704
    new-instance v0, Lcoil3/m$c;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327710
    sput-object v0, Lcoil3/request/g;->c:Lcoil3/m$c;

    .line 327712
    new-instance v0, Lcoil3/m$c;

    .line 327714
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327716
    invoke-direct {v0, v2}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327719
    sput-object v0, Lcoil3/request/g;->d:Lcoil3/m$c;

    .line 327721
    new-instance v0, Lcoil3/m$c;

    .line 327723
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327726
    sput-object v0, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 327728
    new-instance v0, Lcoil3/m$c;

    .line 327730
    invoke-direct {v0, v2}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327733
    sput-object v0, Lcoil3/request/g;->f:Lcoil3/m$c;

    .line 327735
    new-instance v0, Lcoil3/m$c;

    .line 327737
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327739
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327742
    sput-object v0, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7c7cc

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
    sget-object v1, Lu4/c;->a:Lu4/b$a;

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 327694
    .line 327695
    new-instance v0, Lcoil3/m$c;

    .line 327696
    .line 327697
    sget-object v1, Lcoil3/util/d0;->b:Landroid/graphics/Bitmap$Config;

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 327703
    .line 327704
    new-instance v0, Lcoil3/m$c;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lcoil3/request/g;->c:Lcoil3/m$c;

    .line 327711
    .line 327712
    new-instance v0, Lcoil3/m$c;

    .line 327713
    .line 327714
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327715
    .line 327716
    invoke-direct {v0, v2}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcoil3/request/g;->d:Lcoil3/m$c;

    .line 327720
    .line 327721
    new-instance v0, Lcoil3/m$c;

    .line 327722
    .line 327723
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 327727
    .line 327728
    new-instance v0, Lcoil3/m$c;

    .line 327729
    .line 327730
    invoke-direct {v0, v2}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcoil3/request/g;->f:Lcoil3/m$c;

    .line 327734
    .line 327735
    new-instance v0, Lcoil3/m$c;

    .line 327736
    .line 327737
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    invoke-direct {v0, v1}, Lcoil3/m$c;-><init>(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 327743
    .line 327744
    return-void
.end method


