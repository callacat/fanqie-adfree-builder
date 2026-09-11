.class public final Lyz7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0xa53a4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lyz7/a$a;

    .line 327687
    .line 327688
    const-class v0, Ljava/lang/Throwable;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    array-length v2, v1

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    :goto_14
    const/4 v5, 0x0

    .line 327701
    if-ge v4, v2, :cond_41

    .line 327702
    .line 327703
    aget-object v6, v1, v4

    .line 327704
    .line 327705
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v7

    .line 327709
    const-string v8, "addSuppressed"

    .line 327710
    .line 327711
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v7

    .line 327715
    if-eqz v7, :cond_3a

    .line 327716
    .line 327717
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v7

    .line 327721
    const-string v8, ""

    .line 327722
    .line 327723
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v7

    .line 327734
    if-eqz v7, :cond_3a

    .line 327735
    .line 327736
    const/4 v7, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v7, 0x0

    .line 327739
    :goto_3b
    if-eqz v7, :cond_3e

    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 327743
    .line 327744
    goto :goto_14

    .line 327745
    :cond_41
    move-object v6, v5

    .line 327746
    :goto_42
    sput-object v6, Lyz7/a$a;->a:Ljava/lang/reflect/Method;

    .line 327747
    .line 327748
    array-length v0, v1

    .line 327749
    :goto_45
    if-ge v3, v0, :cond_5a

    .line 327750
    .line 327751
    aget-object v2, v1, v3

    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    const-string v6, "getSuppressed"

    .line 327758
    .line 327759
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_57

    .line 327764
    .line 327765
    move-object v5, v2

    .line 327766
    goto :goto_5a

    .line 327767
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 327768
    .line 327769
    goto :goto_45

    .line 327770
    :cond_5a
    :goto_5a
    sput-object v5, Lyz7/a$a;->b:Ljava/lang/reflect/Method;

    .line 327771
    .line 327772
    return-void
.end method
