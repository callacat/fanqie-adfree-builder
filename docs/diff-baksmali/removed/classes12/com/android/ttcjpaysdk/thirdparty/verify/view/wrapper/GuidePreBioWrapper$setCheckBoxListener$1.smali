.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $btnText:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;->$btnText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    xor-int/lit8 v0, v0, 0x1

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_2a

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;->a(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104939
    .line 17104940
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->k:Z

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_5f

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_69

    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;->$btnText:Ljava/lang/String;

    .line 17104962
    .line 17104963
    goto :goto_5b

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreBioWrapper$setCheckBoxListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_5a

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_5a

    .line 17104977
    .line 17104978
    const v1, 0x7f0607fd

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_69

    .line 17104991
    :cond_5f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104992
    .line 17104993
    if-nez p1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    const/16 v0, 0x8

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method
