.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

.field public h:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d891

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f112077

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ""

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->c:Landroid/widget/LinearLayout;

    .line 17104918
    .line 17104919
    const v1, 0x7f11364b

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v1, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const v1, 0x7f1122b0

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104942
    .line 17104943
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->d:Landroid/widget/LinearLayout;

    .line 17104944
    .line 17104945
    const v1, 0x7f113855

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v1, Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    const v1, 0x7f1120c5

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104968
    .line 17104969
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->e:Landroid/widget/LinearLayout;

    .line 17104970
    .line 17104971
    const v1, 0x7f112085

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104982
    .line 17104983
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->f:Landroid/widget/LinearLayout;

    .line 17104984
    .line 17104985
    return-void
.end method
