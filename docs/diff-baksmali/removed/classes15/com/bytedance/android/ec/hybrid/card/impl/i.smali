.class public final Lcom/bytedance/android/ec/hybrid/card/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/lynx/hybrid/base/IKitView;

.field public b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ltt/b;

.field public f:Ltt/a;

.field public g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

.field public m:Ljava/lang/String;

.field public n:Lcom/bytedance/android/ec/hybrid/card/event/d;

.field public final o:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->o:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327687
    .line 327688
    if-nez v0, :cond_11

    .line 327689
    .line 327690
    goto :goto_f

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 327692
    .line 327693
    if-nez v0, :cond_11

    .line 327694
    .line 327695
    :goto_f
    const/4 v0, 0x0

    .line 327696
    goto :goto_21

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_f

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 327703
    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_f

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_f

    .line 327712
    :cond_20
    const/4 v0, 0x1

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    return v1

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327721
    .line 327722
    iput-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c:Z

    .line 327723
    .line 327724
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    iput-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 327737
    .line 327738
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->h:Z

    .line 327739
    .line 327740
    iput-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->i:Z

    .line 327741
    .line 327742
    const-wide/16 v3, 0x0

    .line 327743
    .line 327744
    iput-wide v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->j:J

    .line 327745
    .line 327746
    iput v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->k:I

    .line 327747
    .line 327748
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/i;->c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->n:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 327752
    .line 327753
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->m:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public final d(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_10

    .line 17104898
    .line 17104899
    sget-object v1, Lbu/a;->a:Lbu/a;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    .line 17104910
    move-object v1, p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v0

    .line 17104913
    :goto_11
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_34

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_51

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_51

    .line 17104924
    .line 17104925
    const-class v1, Lox0/d;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Lox0/d;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_51

    .line 17104934
    .line 17104935
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    move-object p1, v0

    .line 17104940
    :cond_2c
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_51

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->b(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_51

    .line 17104948
    :cond_34
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-class v1, Lox0/d;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lox0/d;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_51

    .line 17104961
    .line 17104962
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 17104963
    .line 17104964
    if-nez v1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, p1

    .line 17104968
    :goto_48
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_51

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->o:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->b(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method
