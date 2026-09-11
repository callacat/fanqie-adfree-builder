.class public final Lcom/dragon/read/component/biz/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lsp5/g;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/p0$c;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/p0$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsp5/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/component/biz/impl/p0$c;Lcom/dragon/read/component/biz/impl/p0$a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/q0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/q0;->b:Lsp5/g;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/q0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/q0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/q0;->e:Lcom/dragon/read/component/biz/impl/p0$c;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/q0;->f:Lcom/dragon/read/component/biz/impl/p0$a;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/q0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_19

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q0;->b:Lsp5/g;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/c;->g(Lyp5/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/q0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/q0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104911
    .line 17104912
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104913
    .line 17104914
    if-nez p1, :cond_1d

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/q0;->e:Lcom/dragon/read/component/biz/impl/p0$c;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/p0$c;->a:Lip5/b0;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lip5/b0;->a()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/q0;->f:Lcom/dragon/read/component/biz/impl/p0$a;

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 17104936
    .line 17104937
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/q0;->e:Lcom/dragon/read/component/biz/impl/p0$c;

    .line 17104943
    .line 17104944
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/p0$c;->a:Lip5/b0;

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q0;->b:Lsp5/g;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/q0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104953
    .line 17104954
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_41

    .line 17104957
    .line 17104958
    const-string v2, "choose_channel"

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v2, "mask_layer"

    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/share/manger/c;->f(Lyp5/b;Ljava/lang/String;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
