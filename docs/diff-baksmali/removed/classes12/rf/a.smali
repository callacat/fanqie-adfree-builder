.class public final Lrf/a;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$a;,
        Lrf/a$b;
    }
.end annotation


# static fields
.field public static final a:Lrf/a$b;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7db7d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lrf/a$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lrf/a$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lrf/a;->a:Lrf/a$b;

    .line 327692
    .line 327693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327694
    .line 327695
    const/16 v1, 0x18

    .line 327696
    .line 327697
    if-eq v0, v1, :cond_17

    .line 327698
    .line 327699
    const/16 v1, 0x19

    .line 327700
    .line 327701
    if-ne v0, v1, :cond_61

    .line 327702
    .line 327703
    :cond_17
    :try_start_17
    const-class v0, Landroid/widget/Toast;

    .line 327704
    .line 327705
    const-string v1, "mTN"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lrf/a;->b:Ljava/lang/reflect/Field;

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "mHandler"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lrf/a;->c:Ljava/lang/reflect/Field;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_61

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    sget-object v1, Lof/b;->b:Lof/b;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v4, "e = "

    .line 327753
    .line 327754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, "   "

    .line 327761
    .line 327762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v2, "CommonToast"

    .line 327773
    .line 327774
    invoke-virtual {v1, v2, v0}, Lof/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lrf/a;->a:Lrf/a$b;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v0, 0x18

    .line 17104907
    .line 17104908
    if-eq p1, v0, :cond_12

    .line 17104909
    .line 17104910
    const/16 v0, 0x19

    .line 17104911
    .line 17104912
    if-ne p1, v0, :cond_49

    .line 17104913
    .line 17104914
    :cond_12
    const-string p1, "CommonToast"

    .line 17104915
    .line 17104916
    :try_start_14
    sget-object v0, Lrf/a;->b:Ljava/lang/reflect/Field;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    sget-object v1, Lrf/a;->c:Ljava/lang/reflect/Field;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Landroid/os/Handler;

    .line 17104935
    .line 17104936
    instance-of v3, v2, Lrf/a$a;

    .line 17104937
    .line 17104938
    if-nez v3, :cond_3a

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v3, Lrf/a$a;

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v3, v2}, Lrf/a$a;-><init>(Landroid/os/Handler;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object v0, Lof/b;->b:Lof/b;

    .line 17104955
    .line 17104956
    const-string v1, "hook toast success"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v1}, Lof/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_49

    .line 17104962
    :catch_42
    sget-object v0, Lof/b;->b:Lof/b;

    .line 17104963
    .line 17104964
    const-string v1, "hook toast failed"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1, v1}, Lof/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
