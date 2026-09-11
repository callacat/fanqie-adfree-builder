.class public final synthetic Lqr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqr6/q;


# direct methods
.method public synthetic constructor <init>(Lqr6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6/n;->a:Lqr6/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lqr6/n;->a:Lqr6/q;

    .line 458754
    iget-object v1, v0, Lqr6/q;->m:Lqr6/v;

    .line 458756
    iget-object v1, v1, Lqr6/v;->s:Lpr6/a;

    .line 458758
    if-eqz v1, :cond_c

    .line 458760
    iget-object v1, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458762
    if-nez v1, :cond_18

    .line 458764
    :cond_c
    iget-object v1, v0, Lqr6/q;->r:Ljava/util/Map;

    .line 458766
    iget-object v2, v0, Lqr6/q;->s:Ljava/lang/String;

    .line 458768
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458770
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 458776
    :cond_18
    new-instance v2, Lqr6/p;

    .line 458778
    invoke-direct {v2, v0}, Lqr6/p;-><init>(Lqr6/q;)V

    .line 458781
    const/4 v3, 0x1

    .line 458782
    const/4 v4, 0x0

    .line 458783
    if-eqz v1, :cond_29

    .line 458785
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 458788
    move-result v5

    .line 458789
    if-ne v5, v3, :cond_29

    .line 458791
    const/4 v5, 0x1

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    const/4 v5, 0x0

    .line 458794
    :goto_2a
    const/high16 v6, 0x7f060000

    .line 458796
    const v7, 0x7f0604bd

    .line 458799
    const-string v8, ""

    .line 458801
    if-eqz v5, :cond_91

    .line 458803
    new-instance v1, Lfe2/h;

    .line 458805
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458808
    move-result-object v3

    .line 458809
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    invoke-direct {v1, v3}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 458815
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458818
    move-result-object v3

    .line 458819
    const v5, 0x7f060a75

    .line 458822
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458825
    move-result-object v3

    .line 458826
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    invoke-virtual {v1, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 458832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458835
    move-result-object v3

    .line 458836
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458839
    move-result-object v3

    .line 458840
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    invoke-virtual {v1, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 458846
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458849
    move-result-object v3

    .line 458850
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458853
    move-result-object v3

    .line 458854
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458857
    invoke-virtual {v1, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 458860
    iput-boolean v4, v1, Lfe2/h;->g:Z

    .line 458862
    iput-boolean v4, v1, Lfe2/h;->h:Z

    .line 458864
    iget-object v0, v0, Lqr6/q;->l:Lij6/b;

    .line 458866
    iget v0, v0, Lgb2/d;->a:I

    .line 458868
    iput v0, v1, Lfe2/h;->q:I

    .line 458870
    new-instance v0, Lqr6/s;

    .line 458872
    invoke-direct {v0, v2}, Lqr6/s;-><init>(Lqr6/p;)V

    .line 458875
    iput-object v0, v1, Lfe2/h;->o:Lfe2/g;

    .line 458877
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458885
    move-result-object v0

    .line 458886
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458888
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458891
    move-result-object v0

    .line 458892
    invoke-virtual {v0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 458895
    move-result-object v0

    .line 458896
    goto :goto_100

    .line 458897
    :cond_91
    if-eqz v1, :cond_9a

    .line 458899
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 458902
    move-result v1

    .line 458903
    if-ne v1, v3, :cond_9a

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v3, 0x0

    .line 458907
    :goto_9b
    if-eqz v3, :cond_fb

    .line 458909
    new-instance v1, Lfe2/h;

    .line 458911
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458914
    move-result-object v3

    .line 458915
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    invoke-direct {v1, v3}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 458921
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458924
    move-result-object v3

    .line 458925
    const v5, 0x7f060a7a

    .line 458928
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458931
    move-result-object v3

    .line 458932
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    invoke-virtual {v1, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 458938
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458941
    move-result-object v3

    .line 458942
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458945
    move-result-object v3

    .line 458946
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    invoke-virtual {v1, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458955
    move-result-object v3

    .line 458956
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458959
    move-result-object v3

    .line 458960
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    invoke-virtual {v1, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 458966
    iput-boolean v4, v1, Lfe2/h;->g:Z

    .line 458968
    iput-boolean v4, v1, Lfe2/h;->h:Z

    .line 458970
    iget-object v0, v0, Lqr6/q;->l:Lij6/b;

    .line 458972
    iget v0, v0, Lgb2/d;->a:I

    .line 458974
    iput v0, v1, Lfe2/h;->q:I

    .line 458976
    new-instance v0, Lqr6/t;

    .line 458978
    invoke-direct {v0, v2}, Lqr6/t;-><init>(Lqr6/p;)V

    .line 458981
    iput-object v0, v1, Lfe2/h;->o:Lfe2/g;

    .line 458983
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458991
    move-result-object v0

    .line 458992
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458994
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458997
    move-result-object v0

    .line 458998
    invoke-virtual {v0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 459001
    move-result-object v0

    .line 459002
    goto :goto_100

    .line 459003
    :cond_fb
    invoke-virtual {v2}, Lqr6/p;->invoke()Ljava/lang/Object;

    .line 459006
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459008
    :goto_100
    return-object v0
.end method
