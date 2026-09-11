.class public final synthetic Lgm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgm4/a0;


# direct methods
.method public synthetic constructor <init>(Lgm4/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/j;->a:Lgm4/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lgm4/j;->a:Lgm4/a0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    float-to-int p1, p1

    .line 17104905
    iget-object v1, v0, Lgm4/a0;->h:Lfm4/q0;

    .line 17104906
    .line 17104907
    new-instance v2, Lfm4/p0$e;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p1}, Lfm4/p0$e;-><init>(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lfm4/q0;->a(Lfm4/p0;)V

    .line 17104913
    .line 17104914
    .line 17104915
    if-lez p1, :cond_2a

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lgm4/a0;->getPublishText()Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v0}, Lgm4/a0;->V1()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lgm4/a0;->getPublish()Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, v0, Lgm4/a0;->u:Lgm4/a0$b;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_3e

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Lgm4/a0;->getPublishText()Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v0}, Lgm4/a0;->U1()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lgm4/a0;->getPublish()Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, v0, Lgm4/a0;->t:Lgm4/a0$a;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lfm4/o0;->a:Lfm4/o0;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "FEED_NOT_CLICK_COUNT"

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_58

    .line 17104974
    :cond_4e
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method
