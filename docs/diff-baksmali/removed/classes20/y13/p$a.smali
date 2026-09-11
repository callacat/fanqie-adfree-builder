.class public final Ly13/p$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly13/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly13/p;


# direct methods
.method public constructor <init>(Ly13/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly13/p$a;->a:Ly13/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const p2, -0x7adfef74

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    if-eq p1, p2, :cond_73

    .line 50724876
    .line 50724877
    const p2, -0x313f71b2

    .line 50724878
    .line 50724879
    .line 50724880
    if-eq p1, p2, :cond_47

    .line 50724881
    .line 50724882
    const p2, -0x4bfc680

    .line 50724883
    .line 50724884
    .line 50724885
    if-eq p1, p2, :cond_19

    .line 50724886
    .line 50724887
    goto/16 :goto_af

    .line 50724888
    .line 50724889
    :cond_19
    const-string p1, "action_app_turn_to_front"

    .line 50724890
    .line 50724891
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_23

    .line 50724896
    .line 50724897
    goto/16 :goto_af

    .line 50724898
    .line 50724899
    :cond_23
    iget-object p1, p0, Ly13/p$a;->a:Ly13/p;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Ly13/p;->a()Lq23/k;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    if-eqz p1, :cond_2e

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    new-instance p1, Lhn1/e$a;

    .line 50724911
    .line 50724912
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    const/4 p2, 0x1

    .line 50724916
    iput-boolean p2, p1, Lhn1/e$a;->a:Z

    .line 50724917
    .line 50724918
    new-instance p2, Lhn1/e;

    .line 50724919
    .line 50724920
    invoke-direct {p2, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p1, p0, Ly13/p$a;->a:Ly13/p;

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ly13/p;->a()Lq23/k;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    if-eqz p1, :cond_af

    .line 50724930
    .line 50724931
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_af

    .line 50724935
    :cond_47
    const-string p1, "action_app_turn_to_backstage"

    .line 50724936
    .line 50724937
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    if-nez p1, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_af

    .line 50724944
    :cond_50
    iget-object p1, p0, Ly13/p$a;->a:Ly13/p;

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Ly13/p;->a()Lq23/k;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_5b

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    new-instance p1, Lhn1/e$a;

    .line 50724956
    .line 50724957
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 50724961
    .line 50724962
    new-instance p2, Lhn1/e;

    .line 50724963
    .line 50724964
    invoke-direct {p2, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Ly13/p$a;->a:Ly13/p;

    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Ly13/p;->a()Lq23/k;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    if-eqz p1, :cond_af

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_af

    .line 50724979
    :cond_73
    const-string p1, "close_view"

    .line 50724980
    .line 50724981
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-nez p1, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_af

    .line 50724988
    :cond_7c
    iget-object p1, p0, Ly13/p$a;->a:Ly13/p;

    .line 50724989
    .line 50724990
    iget-object p1, p1, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724991
    .line 50724992
    const-string p2, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50724993
    .line 50724994
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p0, Ly13/p$a;->a:Ly13/p;

    .line 50725000
    .line 50725001
    iget-object p1, p1, Ly13/p;->d:Lqh4/h;

    .line 50725002
    .line 50725003
    const/4 p2, 0x0

    .line 50725004
    if-eqz p1, :cond_99

    .line 50725005
    .line 50725006
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    if-eqz p1, :cond_99

    .line 50725011
    .line 50725012
    invoke-interface {p1}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object p1, p2

    .line 50725018
    :goto_9a
    iget-object p3, p0, Ly13/p$a;->a:Ly13/p;

    .line 50725019
    .line 50725020
    if-eqz p1, :cond_ac

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    if-eqz p1, :cond_ac

    .line 50725027
    .line 50725028
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p1

    .line 50725032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    :cond_ac
    invoke-virtual {p3, p2}, Ly13/p;->c(Ljava/lang/Integer;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    :goto_af
    return-void
.end method
