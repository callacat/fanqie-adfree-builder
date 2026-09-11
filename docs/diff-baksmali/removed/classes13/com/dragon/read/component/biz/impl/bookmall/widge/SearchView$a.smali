.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$a;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_8

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-nez p1, :cond_a

    .line 17104903
    .line 17104904
    :cond_8
    const-string p1, ""

    .line 17104905
    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->h:Landroid/widget/ImageView;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-lez v1, :cond_17

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/16 v2, 0x8

    .line 17104924
    .line 17104925
    :goto_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->getActionListener()Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;->I1(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 17104940
    .line 17104941
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_36

    .line 17104944
    .line 17104945
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104956
    .line 17104957
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->j:J

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;

    .line 17104963
    .line 17104964
    return-void
.end method
