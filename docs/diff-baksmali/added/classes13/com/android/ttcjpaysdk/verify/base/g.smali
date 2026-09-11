.class public final Lcom/android/ttcjpaysdk/verify/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/base/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/verify/base/f;

.field public final b:Landroid/content/Context;

.field public c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iget-object v0, p1, Lcom/android/ttcjpaysdk/verify/base/g$a;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 16973835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/base/g$a;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/g;->b:Landroid/content/Context;

    .line 16973841
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/base/g$a;->c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/g;->c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/f;->a()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-eqz v0, :cond_60

    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 327695
    if-eqz v0, :cond_60

    .line 327697
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 327699
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_1a

    .line 327705
    goto :goto_60

    .line 327706
    :cond_1a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 327708
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_23

    .line 327714
    goto :goto_2b

    .line 327715
    :cond_23
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 327717
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 327723
    :goto_2b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/f;->a()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v1, :cond_42

    .line 327729
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_42

    .line 327735
    if-eqz v2, :cond_42

    .line 327737
    new-instance v2, Lcom/android/ttcjpaysdk/verify/base/c;

    .line 327739
    invoke-direct {v2, v0, v1}, Lcom/android/ttcjpaysdk/verify/base/c;-><init>(Lcom/android/ttcjpaysdk/verify/base/f;Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;)V

    .line 327742
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327745
    goto :goto_60

    .line 327746
    :cond_42
    if-nez v2, :cond_55

    .line 327748
    if-eqz v1, :cond_55

    .line 327750
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_55

    .line 327756
    new-instance v2, Lcom/android/ttcjpaysdk/verify/base/d;

    .line 327758
    invoke-direct {v2, v0, v1}, Lcom/android/ttcjpaysdk/verify/base/d;-><init>(Lcom/android/ttcjpaysdk/verify/base/f;Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;)V

    .line 327761
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 327764
    goto :goto_60

    .line 327765
    :cond_55
    const/4 v3, 0x1

    .line 327766
    if-eqz v2, :cond_5c

    .line 327768
    invoke-virtual {v0, v1, v3, v3}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 327771
    goto :goto_60

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;II)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 50724866
    if-eqz v0, :cond_c9

    .line 50724868
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 50724870
    invoke-virtual {v1, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    if-ne v4, v1, :cond_1b

    .line 50724879
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 50724881
    if-eqz v1, :cond_1b

    .line 50724883
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x1

    .line 50724892
    :goto_1c
    iput p2, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->l:I

    .line 50724894
    iput p3, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->m:I

    .line 50724896
    iget-object p2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 50724898
    invoke-virtual {p2, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 50724901
    move-result p2

    .line 50724902
    if-ne p2, v4, :cond_54

    .line 50724904
    :try_start_28
    iget-object p2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724906
    if-eqz p2, :cond_4e

    .line 50724908
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724915
    move-result-object p2

    .line 50724916
    iput-object p2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50724918
    if-eqz v1, :cond_3d

    .line 50724920
    iget p3, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->l:I

    .line 50724922
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 50724925
    :cond_3d
    iget-object p2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50724927
    iget p3, v0, Lcom/android/ttcjpaysdk/verify/base/f;->c:I

    .line 50724929
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724932
    iget-object p2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50724934
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_49} :catch_4a

    .line 50724937
    goto :goto_4e

    .line 50724938
    :catch_4a
    move-exception p2

    .line 50724939
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724942
    :cond_4e
    :goto_4e
    iget-object p2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 50724944
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    goto :goto_af

    .line 50724948
    :cond_54
    if-ne p2, v3, :cond_57

    .line 50724950
    goto :goto_af

    .line 50724951
    :cond_57
    if-le p2, v3, :cond_af

    .line 50724953
    const/4 p1, 0x1

    .line 50724954
    :goto_5a
    if-gt p1, p2, :cond_af

    .line 50724956
    if-lt p1, v3, :cond_81

    .line 50724958
    if-ge p1, p2, :cond_81

    .line 50724960
    iget-object p3, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 50724962
    invoke-virtual {p3}, Ljava/util/Stack;->empty()Z

    .line 50724965
    move-result p3

    .line 50724966
    if-eqz p3, :cond_6a

    .line 50724968
    const/4 p3, 0x0

    .line 50724969
    goto :goto_72

    .line 50724970
    :cond_6a
    iget-object p3, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 50724972
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50724975
    move-result-object p3

    .line 50724976
    check-cast p3, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 50724978
    :goto_72
    if-ne p1, v3, :cond_7d

    .line 50724980
    if-eqz p3, :cond_79

    .line 50724982
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50724985
    :cond_79
    invoke-virtual {v0, p3, v1, v2}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 50724988
    goto :goto_ac

    .line 50724989
    :cond_7d
    invoke-virtual {v0, p3, v2, v2}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 50724992
    goto :goto_ac

    .line 50724993
    :cond_81
    if-ne p1, p2, :cond_ac

    .line 50724995
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/f;->a()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 50724998
    move-result-object p3

    .line 50724999
    if-eqz p3, :cond_ac

    .line 50725001
    :try_start_89
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50725003
    if-eqz v4, :cond_ac

    .line 50725005
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50725008
    move-result-object v4

    .line 50725009
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50725012
    move-result-object v4

    .line 50725013
    iput-object v4, v0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50725015
    if-eqz v1, :cond_9d

    .line 50725017
    const/4 v5, 0x3

    .line 50725018
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 50725021
    :cond_9d
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50725023
    invoke-virtual {v4, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725026
    iget-object p3, v0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50725028
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a7} :catch_a8

    .line 50725031
    goto :goto_ac

    .line 50725032
    :catch_a8
    move-exception p3

    .line 50725033
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725036
    :cond_ac
    :goto_ac
    add-int/lit8 p1, p1, 0x1

    .line 50725038
    goto :goto_5a

    .line 50725039
    :cond_af
    :goto_af
    iget-object p1, v0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50725041
    if-eqz p1, :cond_c9

    .line 50725043
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/f;->a()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 50725046
    move-result-object p1

    .line 50725047
    if-eqz p1, :cond_c9

    .line 50725049
    instance-of p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 50725051
    xor-int/2addr p1, v3

    .line 50725052
    if-eqz p1, :cond_c4

    .line 50725054
    iget-object p1, v0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50725056
    invoke-static {p1}, La8/e;->a(Landroid/app/Activity;)V

    .line 50725059
    goto :goto_c9

    .line 50725060
    :cond_c4
    iget-object p1, v0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50725062
    invoke-static {p1}, La8/e;->d(Landroid/app/Activity;)V

    .line 50725065
    :cond_c9
    :goto_c9
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/g;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method
